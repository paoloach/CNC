//
// Created by paolo on 12/11/18.
//

#ifndef CNC_MOVEMENT_H
#define CNC_MOVEMENT_H

#include <stdint.h>
void zero();
void moveX(int16_t displacement);
void moveY(int16_t displacement);
void moveZ(int16_t displacement);

#endif //CNC_MOVEMENT_H
