#include <vector>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>
#include <lwip/sockets.h>
#include <esp_log.h>
#include "freertos/FreeRTOS.h"
#include <freertos/event_groups.h>
#include <esp8266/pin_mux_register.h>

#include "lwip/err.h"
#include "lwip/sys.h"
#include "lwip/mem.h"
#include "lwip/memp.h"
#include "lwip/pbuf.h"
#include "lwip/tcp.h"

#include "netif/etharp.h"

#include "httpd.h"
#include "cncConfig.h"
#include "http.h"
#include "UrlMatcher.h"
#include "httpResponse.h"
#include "SPI.h"
#include "gpio.h"

extern class SPI spi;

static void getWhoAreYou(int fd, HTTP &http);

static void upX(int fd, HTTP &http);

static bool readRequest(int fd, HTTP &http);

static void dispatch(int newConnection, HTTP &http);

const constexpr char *TAG = "httpd";
std::vector<UrlMatcher> matchersGet;
std::vector<UrlMatcher> matchersPut;
std::vector<UrlMatcher> matchersEmpty;

extern "C" EventGroupHandle_t wifi_event_group;
const int CONNECTED_BIT = 1 >> 0;


void whoAreYouFunc(int fd, HTTP &http) {
    HttpResponse::sendOk(fd, "I am ESP-OVEN");
}


void httpTask(void *) {
    int error;
    int serverSocket;

    PIN_FUNC_SELECT(PERIPHS_IO_MUX_GPIO4_U, FUNC_GPIO4);
    GPIO_AS_OUTPUT(GPIO_Pin_4);
    GPIO_OUTPUT(GPIO_Pin_4,0);

    ESP_LOGI("http", "Start httpd");
    matchersGet.reserve(4);
    matchersGet.emplace_back("/", whoAreYouFunc);
    matchersGet.emplace_back("/whoareyou", getWhoAreYou);

//    matchersGet.emplace_back("/temperature", getTemperature);
//    matchersGet.emplace_back("/threshold", getThreshold);
//
//    matchersPut.emplace_back("/threshold", setTemperature);
//    matchersPut.emplace_back("/enable", setEnable);
//    matchersPut.emplace_back("/restart", setRestart);
    matchersPut.emplace_back("/up/x", upX);

    xEventGroupWaitBits(wifi_event_group, CONNECTED_BIT,
                        false, true, portMAX_DELAY);
    ESP_LOGI(TAG, "Connected to AP");
    GPIO_OUTPUT(GPIO_Pin_4,1);


    serverSocket = socket(AF_INET, SOCK_STREAM, 0);
    if (serverSocket < 0) {
        ESP_LOGE("httpd", "Unable to create a socket");
        return;
    }
    ESP_LOGI("http", "Socket created");
    int enable = 1;
    setsockopt(serverSocket, SOL_SOCKET, SO_REUSEADDR, &enable, sizeof(int));

    struct sockaddr_in servAddr;
    bzero(&servAddr, sizeof(servAddr));
    servAddr.sin_addr.s_addr = htonl(INADDR_ANY); /* Any incoming interface */
    servAddr.sin_port = htons(HTTP_PORT);
    servAddr.sin_len = sizeof(servAddr);
    servAddr.sin_family = AF_INET;
    error = bind(serverSocket, (struct sockaddr *) &servAddr, sizeof(servAddr));
    if (error != ERR_OK) {
        ESP_LOGE("httpd", "bind error: %d\n", error);
        return;
    }

    error = listen(serverSocket, 5);
    if (error != ERR_OK) {
        ESP_LOGE("httpd", "listen error: %d\n", error);
        return;
    }
    while (true) {
        struct sockaddr_in connection;
        socklen_t socklen = sizeof(struct sockaddr_in);
        int newConnection = accept(serverSocket, (struct sockaddr *) &connection, &socklen);
        if (newConnection >= 0) {
            HTTP http;
            if (readRequest(newConnection, http)) {
                dispatch(newConnection, http);
            }
            close(newConnection);
        }
    }
}

bool readRequest(int fd, HTTP &http) {
    fd_set read_fds;
    struct timeval tv;
    int selectRes;
    char data[4];
    fcntl(fd, F_SETFL, O_NONBLOCK);
    tv.tv_sec=0;
    tv.tv_usec=10;
    while (true) {
        FD_ZERO(&read_fds);
        FD_SET(fd, &read_fds);
        tv.tv_sec = 10;
        tv.tv_usec = 0;
        selectRes = select(fd + 1, &read_fds, nullptr, nullptr, &tv);
        if (selectRes > 0) {
            if (read(fd, data, 1) > 0)
                http.feed(data);
        } else if (selectRes < 0) {
            return false;
        }
        if (http.error()) {
            ESP_LOGE(TAG, "Parse error (%s:%d)", __FILE__, __LINE__);
            return false;
        }
        if (!http.needMoreData()) {
            return true;
        }
    }
}

static void dispatch(int fd, HTTP &http) {
    std::vector<UrlMatcher> *matchers;
    switch (http.getMethod()) {
        case GET:
            matchers = &matchersGet;
            break;
        case PUT:
            matchers = &matchersPut;
            break;
        default:
            matchers = &matchersEmpty;
    }
    bool found = false;
    std::vector<UrlMatcher>::iterator iter;
    for (UrlMatcher matcher: *matchers) {
        if (matcher == http.getUrl()) {
            found = true;
            matcher(fd, http);
        }
    }
    if (!found) {
        ESP_LOGW(TAG, "Matcher NOT found");
        HttpResponse::sendNotFound(fd);
    }

}

void getWhoAreYou(int fd, HTTP &http) {
    ESP_LOGI(TAG, "Respond at whoareyou");
    HttpResponse::sendOk(fd, "I am ESP-OVEN");
    shutdown(fd,SHUT_RDWR);
}

void upX(int fd, HTTP &http) {
    ESP_LOGI(TAG, "upX");
    bool error;
    auto displacement = http.getIntAsBody(&error);

    if (error) {
        HttpResponse::sendBadRequest(fd);
    } else {
        HttpResponse::sendOk(fd, nullptr);
        spi.moveX(displacement);
    }
    shutdown(fd,SHUT_RDWR);
}



