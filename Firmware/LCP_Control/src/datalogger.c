#include "datalogger.h"

static module_t module;

void datalogger_initialize(uint8_t i2c_addr)
{
    artemis_i2c_t *i2c = &module.i2c;

    module.power.pinConfig = (am_hal_gpio_pincfg_t *)&g_AM_BSP_GPIO_GPS_ON;
    module.power.pin = AM_BSP_GPIO_GPS_ON;
    module.extint.pinConfig = (am_hal_gpio_pincfg_t *)&g_AM_BSP_GPIO_GPS_EXTINT;
    module.extint.pin = AM_BSP_GPIO_GPS_EXTINT;

    i2c->address = i2c_addr;
    
    i2c->iom.module = 1;

    i2c->iom.config.eInterfaceMode = AM_HAL_IOM_I2C_MODE;
    i2c->iom.config.ui32ClockFreq = AM_HAL_IOM_100KHZ;
    artemis_iom_initialize(&i2c->iom);
    
    ARTEMIS_DEBUG_HALSTATUS(am_hal_gpio_pinconfig(module.power.pin, *module.power.pinConfig));
    ARTEMIS_DEBUG_HALSTATUS(am_hal_gpio_pinconfig(module.extint.pin, *module.extint.pinConfig));
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
	artemis_stream_setbuffer(&txstream, module.txbuffer, MESSAGE_SIZE);
	artemis_stream_reset(&txstream);

	while(len > 0)
	{
		if(len > MESSAGE_SIZE)
		{
			artemis_stream_write(&txstream, msg, MESSAGE_SIZE);
			artemis_i2c_send(i2c, false, &txstream);
			artemis_stream_reset(&txstream);
			len -= MESSAGE_SIZE
		}
		else {
			artemis_stream_write(&txstream, msg, len);
			artemis_i2c_send(i2c, stop, &txstream);
			len =0;
		}
	}
}
