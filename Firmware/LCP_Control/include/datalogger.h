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
#define DATALOGGER_BUFFER_SIZE           32 // Bytes

typedef uint8_t module_buffer_t[DATALOGGER_BUFFER_SIZE];

typedef struct s_module_t
{
	artemis_i2c_t i2c;
	module_buffer_t txbuffer;
    module_buffer_t rxbuffer;
	struct {
		uint32_t pin;
		am_hal_gpio_pincfg_t *pinConfig;
	}power;
} module_t;

typedef struct {
	uint8_t id;
	uint8_t status;
	uint8_t firmwareMajor;
	uint8_t firmwareMinor;
	uint8_t i2cAddress;
	uint8_t logInit;
	uint8_t createFile;
	uint8_t mkDir;
	uint8_t cd;
	uint8_t readFile;
	uint8_t startPosition;
	uint8_t openFile;
	uint8_t writeFile;
	uint8_t fileSize;
	uint8_t list;
	uint8_t rm;
	uint8_t rmrf;
    uint8_t syncFile;
} memoryMap;

extern const memoryMap registerMap;

void datalogger_init(void);
void datalogger_power_on(void);
void datalogger_power_off(void);
void datalogger_send(uint8_t *msg, uint16_t len, bool stop);
void send_writeFile_byte(void);
void datalogger_logString(char *str);
void datalogger_create(char *str);
void datalogger_mkdir(char *str);
void datalogger_cd(char *str);


#endif