//
// Created by paolo on 01/10/18.
//

#include <spi_interface.h>
#include <esp8266/pin_mux_register.h>
#include "esp_log.h"
#include "SPI.h"

class SPI spi;

SPI::SPI() {
    spiAttr.mode = SpiMode_Master;
    spiAttr.bitOrder = SpiBitOrder_MSBFirst;
    spiAttr.speed = SpiSpeed_2MHz;
    spiAttr.subMode = SpiSubMode_0;
    SPIInit(SpiNum_HSPI, &spiAttr );

    WRITE_PERI_REG(PERIPHS_IO_MUX, 0x105);
    PIN_FUNC_SELECT(PERIPHS_IO_MUX_MTDI_U, 2); //GPIO12 is HSPI MISO pin (Master Data In)
    PIN_FUNC_SELECT(PERIPHS_IO_MUX_MTCK_U, 2); //GPIO13 is HSPI MOSI pin (Master Data Out)
    PIN_FUNC_SELECT(PERIPHS_IO_MUX_MTMS_U, 2); //GPIO14 is HSPI CLK pin (Clock)
}

void SPI::moveCode(Code code, int16_t delta) {
    SpiData spiData;
    spiData.cmdLen=8;
    spiData.cmd=static_cast<uint8_t>(code);
    spiData.addrLen=0;
    spiData.addr =0;
    spiData.dataLen=2;
    spiData.data = (uint32_t*)&delta;
    SPIMasterSendData(SpiNum_HSPI, &spiData);
}
