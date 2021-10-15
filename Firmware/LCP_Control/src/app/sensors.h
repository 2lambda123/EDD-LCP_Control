#ifndef SENSORS_H
#define SENSORS_H

#include <stdint.h>
#include "FreeRTOS.h"
#include "task.h"


typedef struct sSensorType_t{
    int16_t value;
    bool data_valid;
    SemaphoreHandle_t semaphore;
}SensorType_t;

typedef struct sSensorData_t
{
    struct{
        uint16_t rate;          /**< Sample rate (Hz) */
        float current;          /**< Current depth (m) */
        float previous;         /**< Previous depth (m) */
        float ascent_rate;      /**< Calculated ascnet rate (m/s) */
        bool data_valid;
        SemaphoreHandle_t semaphore;
    }depth;
    struct {
        uint16_t rate;          /**< Sample rate (Hz) */
        float current;          /**< (int16_t) T_actual = temperature / 1000 */
        bool data_valid;
        SemaphoreHandle_t semaphore;
    }temperature;
    struct {        
        uint16_t rate;          /**< Sample rate (Hz) */
        bool fix;
        uint32_t latitude;
        uint32_t longitude;
        uint32_t altitude;
        uint16_t year;  /**< Calendar Year UTC */
        uint8_t month;  /**< Calendar Month UTC */
        uint8_t day;    /**< Calendar Day UTC */
        uint8_t hour;   /**< Hour UTC */    
        uint8_t min;    /**< Minute UTC */
        uint8_t sec;    /**< Second UTC */
        bool data_valid;
        SemaphoreHandle_t semaphore;
    }GPS;
}SensorData_t;




/**********************************************************************************
* Function Prototypes
*********************************************************************************/


bool SENS_get_depth(int16_t *depth);

bool SENS_get_temperature(int16_t *temperature);

void SENS_task_profile_sensors(void);

void SENS_task_park_sensors(void);

void SENS_task_sample_depth_continuous(void);

void task_depth(void);

void task_temperature(void);


void SENS_set_depth_rate(uint16_t rate);

void SENS_set_temperature_rate(uint16_t rate);

void SENS_set_gps_rate(uint16_t rate);



#endif // SENSORS_H
