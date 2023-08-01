#include "datalogger.h"

const memoryMap regMap = {
	.id = 0x00,
	.status = 0x01,
	.firmwareMajor = 0x02,
	.firmwareMinor = 0x03,
	.i2cAddress = 0x1E,
	.logInit = 0x05,
	.createFile = 0x06,
	.mkDir = 0x07,
	.cd = 0x08,
	.readFile = 0x09,
	.startPosition = 0x0A,
	.openFile = 0x0B,
	.writeFile = 0x0C,
	.fileSize = 0x0D,
	.list = 0x0E,
	.rm = 0x0F,
	.rmrf = 0x10,
    .syncFile = 0x11,
};

static module_t module;

void datalogger_init(void)
{
    artemis_i2c_t *i2c = &module.i2c;

    module.power.pinConfig = (am_hal_gpio_pincfg_t *)&g_AM_BSP_GPIO_I2C_1_PWR;
    module.power.pin = AM_BSP_GPIO_I2C_1_PWR;

    i2c->address = LOGGER_I2C_ADDRESS;
    
    i2c->iom.module = 1;

    i2c->iom.config.eInterfaceMode = AM_HAL_IOM_I2C_MODE;
    i2c->iom.config.ui32ClockFreq = AM_HAL_IOM_100KHZ;
    artemis_iom_initialize(&i2c->iom);
    
    ARTEMIS_DEBUG_HALSTATUS(am_hal_gpio_pinconfig(module.power.pin, *module.power.pinConfig));
    datalogger_power_on();
    am_hal_systick_delay_us(1000);
    datalogger_power_off();
    
    ARTEMIS_DEBUG_HALSTATUS(am_hal_gpio_pinconfig(AM_BSP_GPIO_IOM1_SCL, g_AM_BSP_GPIO_IOM1_SCL));
    ARTEMIS_DEBUG_HALSTATUS(am_hal_gpio_pinconfig(AM_BSP_GPIO_IOM1_SDA, g_AM_BSP_GPIO_IOM1_SDA));    
}

/**
 * @brief Power Up the Datalogger Module
 * 
 */
void datalogger_power_on(void)
{
	am_hal_gpio_output_clear(module.power.pin);
}

/**
 * @brief Power Down the Datalogger Module
 * 
 */
void datalogger_power_off(void)
{
	am_hal_gpio_output_set(module.power.pin);
}

/**
 * @brief Send I2C message
 * 
 * Send a message over I2C.
 * 
 * @param msg Pointer to message buffer
 * @param len Length of message to send
 * @param stop Send stop after transfer
 */
void datalogger_send(uint8_t *msg, uint16_t len, bool stop)
{
	artemis_i2c_t *i2c = &module.i2c;
	artemis_stream_t txstream = {0};
	artemis_stream_setbuffer(&txstream, module.txbuffer, DATALOGGER_BUFFER_SIZE);
	artemis_stream_reset(&txstream);

	while(len > 0)
	{
		if(len > DATALOGGER_BUFFER_SIZE)
		{
			artemis_stream_write(&txstream, msg, DATALOGGER_BUFFER_SIZE);
			artemis_i2c_send(i2c, false, &txstream);
			artemis_stream_reset(&txstream);
			msg += DATALOGGER_BUFFER_SIZE;
            len -= DATALOGGER_BUFFER_SIZE;
		}
		else {
			artemis_stream_write(&txstream, msg, len);
			artemis_i2c_send(i2c, stop, &txstream);
			len =0;
		}
	}
}

void send_writeFile_byte()
{
    uint8_t msg[] = {regMap.writeFile};  // The message is the writeFile byte
    uint16_t len = sizeof(msg) / sizeof(msg[0]);  // The length is the size of the array (1 byte in this case)
    bool stop = true;  // Assuming you want to send a stop signal after the transfer

    datalogger_send(msg, len, stop);
}

void datalogger_log(char *str)
{
	send_writeFile_byte();
	uint16_t len = strlen(str);  // The length is the size of the string
    datalogger_send((uint8_t *)str, len, true);  // Cast str to uint8_t. Send stop after the string
}
