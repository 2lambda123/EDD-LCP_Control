/**
 * @file artemis_ublox_i2c.h
 * @author Matt Casari (matthew.casari@noaa.gov)
 * @brief 
 * @version 0.1
 * @date 2021-09-28
 * 
 * 
 */
#ifndef ARTEMIS_UBLOX_I2C_H
#define ARTEMIS_UBLOX_I2C_H

/** Remove STATIC and PERSISTENT values if running TEST */
/** Add the actual values if running release */
#ifdef TEST
#ifndef STATIC
#define STATIC  
#endif
#ifndef PERSISTENT
#define PERSISTENT
#endif
#else
#ifndef STATIC
#define STATIC  static
#endif
#ifndef PERSISTENT
#define PERSISTENT __persistent 
#endif
#endif
/************************************************************************
*							HEADER FILES
************************************************************************/
#include <stdint.h>
#include <string.h>
#include <stdbool.h>
/************************************************************************
*						STANDARD LIBRARIES
************************************************************************/
#include "artemis_i2c.h"

/************************************************************************
*							MACROS
************************************************************************/
#define ARTEMIS_UBLOX_I2C_DATA_LEN_REG  ( 0xFD )
#define ARTEMIS_UBLOX_I2C_DATA_REG      ( 0xFF )
/************************************************************************
*							CONSTS
************************************************************************/

/************************************************************************
*							ENUM & STRUCTS
************************************************************************/

/************************************************************************
*					GLOBAL FUNCTION PROTOTYPES
************************************************************************/

void artemis_ublox_i2c_initialize(uint8_t i2c_addr);
void artemis_ublox_i2c_power_on(void);
void artemis_ublox_i2c_power_off(void);
void artemis_ublox_i2c_send_msg(uint8_t *msg, uint16_t len, bool stop);
uint16_t artemis_ublox_i2c_read_data(uint8_t *pBuf);

#endif // ARTEMIS_UBLOX_I2C_H
