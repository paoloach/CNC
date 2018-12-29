//
// Created by paolo on 01/10/18.
//

#ifndef ESP8266_SPI_H
#define ESP8266_SPI_H

#include <spi_interface.h>

class SPI {
private:
    enum Code {
        MOVE_X=0x15,
        MOVE_Y=0x25,
        MOVE_Z=0x35
    };
public:
    SPI();

    void moveX(int16_t x) {
        moveCode(MOVE_X, x);
    }

    void moveY(int16_t y) {
        moveCode(MOVE_Y, y);
    }

    void moveZ(int16_t z) {
        moveCode(MOVE_Z, z);
    }
private:
    void moveCode(Code code, int32_t delta);
    SpiAttr spiAttr;
};


#endif //ESP8266_SPI_H
