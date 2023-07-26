#ifndef DATALOGGER_H
#define DATALOGGER_H

//*****************************************************************************
//
// Required built-ins.
//
//*****************************************************************************
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <assert.h>
#include <stdio.h>

//*****************************************************************************
//
// Standard AmbiqSuite includes.
//
//*****************************************************************************
#include "am_mcu_apollo.h"
#include "am_bsp.h"
#include "am_util.h"

//*****************************************************************************
//
// Artemis specific files
//
//*****************************************************************************
#include "artemis_i2c.h"
#include "artemis_debug.h"
#include "artemis_stream.h"

//*****************************************************************************
//
// FreeRTOS include files.
//
//*****************************************************************************
#include "FreeRTOS.h"
#include "task.h"
#include "event_groups.h"
#include "semphr.h"


//*****************************************************************************
//
// Project Files
//
//*****************************************************************************
#include "am_bsp_pins.h"
#include "buffer_c.h"


#define LOGGER_I2C_ADDRESS   0x2A // I2C address (Qwiic OpenLog Default is 0x2A)
#define MESSAGE_SIZE           32 // Bytes

typedef struct s_module_t
{
	artemis_i2c_t i2c;
	module_buffer_t txbuffer;
    module_buffer_t rxbuffer;
	struct {
		uint32_t pin;
		am_hal_gpio_pincfg_t *pinConfig;
	}power;
	struct {
		uint32_t pin;
		am_hal_gpio_pincfg_t *pinConfig;
	}extint;
} module_t;

void datalogger_initialize(uint8_t i2c_addr);
void datalogger_power_on(void);
void datalogger_power_off(void);
void datalogger_send(uint8_t *msg, uint16_t len, bool stop);