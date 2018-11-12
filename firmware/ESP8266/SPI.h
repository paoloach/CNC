//
// Created by paolo on 01/10/18.
//

#ifndef ESP8266_SPI_H
#define ESP8266_SPI_H

#include <spi_interface.h>

class SPI {
public:
    SPI();

    void moveX(uint16_t x);
private:
    SpiAttr spiAttr;
};


#endif //ESP8266_SPI_H
