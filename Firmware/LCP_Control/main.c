///
/// @file artemis_main.c
///

#include "main.h"
#include "S9_temp.h"
#include "bsp_uart.h"

#include "artemis_debug.h"
#include "artemis_mcu.h"
//#include "artemis_scheduler.h"
//#include "artemis_time.h"
//#include "artemis_pa9ld.h"
#include "artemis_ublox_i2c.h"

#include <stdlib.h>

///
///
///
int main(void)
{
    // initialize mcu features
    artemis_mcu_initialize();

    // initialize debug features
    artemis_debug_initialize();

    // initialize time functions
    artemis_time_initialize();

    // initialize the scheduler
//    artemis_scheduler_initialize();

    // run the application
//    artemis_scheduler_run();

    S9T_init(BSP_UART_COM1, &g_AM_BSP_GPIO_COM1_POWER_PIN, AM_BSP_GPIO_COM1_POWER_PIN);
    S9T_enable();
    
//    artemis_pa9ld_initialize(&g_AM_BSP_GPIO_PRES_ON, AM_BSP_GPIO_PRES_ON);
    artemis_ublox_i2c_initialize(&g_AM_BSP_GPIO_PRES_ON, AM_BSP_GPIO_PRES_ON, &g_AM_BSP_GPIO_GPS_EXTINT, AM_BSP_GPIO_GPS_EXTINT);
//    
//    artemis_ublox_i2c_turn_off_nmea_output();
//    artemis_ublox_i2c_turn_on_nmea_output(NMEA_GGA);
    float p, r, t;
    
    ublox_data_t gps;
    while(true)
    {
//      artemis_pa9ld_read(&p, &t);
//      printf("p=%0.3f, t=%0.3f\n", p, t);
//      S9T_Read(&t, &r);
//      printf("t=%.3f, r=%.3f\n", t, r); 
//      artemis_ublox_i2c_read_position(&gps);
      artemis_ublox_read_data(&gps);
      printf("lat=%.6f%c, lon=%.6f%c, alt=%.3f\n", gps.lat, gps.NS, gps.lon, gps.EW, gps.alt);
//      bsp_uart_putc(BSP_UART_COM0, 'C');
//      printf("%c", bsp_uart_getc(BSP_UART_COM0));
//      am_hal_systick_delay_us(500000);
    }
    return(EXIT_SUCCESS);
}