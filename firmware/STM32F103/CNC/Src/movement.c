//
// Created by paolo on 12/11/18.
//

#include "stm32f1xx_hal.h"
#include "movement.h"
#include "main.h"


static uint32_t posZ;
static uint32_t posY;
static uint32_t posX;

void zero() {
    posX = 0;
    posY = 0;
    posZ = 0;
}

void moveX(int16_t displacement) {

}

void moveY(int16_t displacement){

}

// Step motor of 400 step.
// Using 1/8 step -> 3200  step.
// Using 2mm for round, every step is 0.65 uM
void moveZ(int16_t displacement){
    GPIO_PinState dirState = GPIO_PIN_SET;
    if (displacement < 0){
        if (displacement < posZ)
            displacement = -displacement;
        else
            displacement = -posZ;
        dirState = GPIO_PIN_RESET;
    }
    HAL_GPIO_WritePin(Z_DIR_GPIO_Port,Z_DIR_Pin,dirState);
    uint32_t steps = ((uint32_t)displacement * 1000+325)/650;
    uint32_t missingMicrosteps = (8 - posZ % 8) % 8;
    steps -= missingMicrosteps;
    uint32_t fullSteps = steps / 8;
    uint32_t remainsMicrosteps = steps % 8;
    // make microsteps until it is a full step
    HAL_GPIO_WritePin(Z_MS1_GPIO_Port,Z_MS1_Pin,GPIO_PIN_SET);
    HAL_GPIO_WritePin(Z_MS2_GPIO_Port,Z_MS2_Pin,GPIO_PIN_SET);
    HAL_Delay(1);
    for(uint32_t i=0; i < missingMicrosteps; i++){
        HAL_GPIO_WritePin(Z_STEP_GPIO_Port,Z_STEP_Pin,GPIO_PIN_SET);
        HAL_Delay(10);
        if (dirState == GPIO_PIN_RESET)
            posZ--;
        else
            posZ ++;
        HAL_GPIO_WritePin(Z_STEP_GPIO_Port,Z_STEP_Pin,GPIO_PIN_RESET);
        HAL_Delay(10);
    }
    // make full step
    HAL_GPIO_WritePin(Z_MS1_GPIO_Port,Z_MS1_Pin,GPIO_PIN_RESET);
    HAL_GPIO_WritePin(Z_MS2_GPIO_Port,Z_MS2_Pin,GPIO_PIN_RESET);
    HAL_Delay(1);
    for(uint32_t i=0; i < fullSteps; i++){
        HAL_GPIO_WritePin(Z_STEP_GPIO_Port,Z_STEP_Pin,GPIO_PIN_SET);
        HAL_Delay(10);
        if (dirState == GPIO_PIN_RESET)
            posZ--;
        else
            posZ ++;
        HAL_GPIO_WritePin(Z_STEP_GPIO_Port,Z_STEP_Pin,GPIO_PIN_RESET);
        HAL_Delay(10);
    }
    if (remainsMicrosteps > 0){
        // make the remains microsteps
        HAL_GPIO_WritePin(Z_MS1_GPIO_Port,Z_MS1_Pin,GPIO_PIN_SET);
        HAL_GPIO_WritePin(Z_MS2_GPIO_Port,Z_MS2_Pin,GPIO_PIN_SET);
        HAL_Delay(1);
        for(uint32_t i=0; i < remainsMicrosteps; i++){
            HAL_GPIO_WritePin(Z_STEP_GPIO_Port,Z_STEP_Pin,GPIO_PIN_SET);
            HAL_Delay(10);
            if (dirState == GPIO_PIN_RESET)
                posZ--;
            else
                posZ ++;
            HAL_GPIO_WritePin(Z_STEP_GPIO_Port,Z_STEP_Pin,GPIO_PIN_RESET);
            HAL_Delay(10);
        }
    }


}