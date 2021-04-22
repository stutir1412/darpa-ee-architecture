/*
  Reading CO2, humidity and temperature from the SCD30
  By: Nathan Seidle
  SparkFun Electronics
  Date: May 22nd, 2018
  License: MIT. See license file for more information but you can
  basically do whatever you want with this code.

  Feel like supporting open source hardware?
  Buy a board from SparkFun! https://www.sparkfun.com/products/15112

  This example prints the current CO2 level, relative humidity, and temperature in C.

  Hardware Connections:
  Attach RedBoard to computer using a USB cable.
  Connect SCD30 to RedBoard using Qwiic cable.
  Open Serial Monitor at 115200 baud.
*/

// #include <Wire.h>
// #include <i2c_driver_wire.h>

//Click here to get the library: http://librarymanager/All#SparkFun_SCD30
#include <Arduino.h>
#include "FlexCAN_T4.h"
#include "SparkFun_SCD30_Arduino_Library.h"

#define DEBUG_ENABLE true

SCD30 airSensor;
FlexCAN_T4<CAN1, RX_SIZE_256, TX_SIZE_16> can1;
FlexCAN_T4<CAN2, RX_SIZE_256, TX_SIZE_16> can2;

struct SCD30_data
{
  uint16_t CO2_reading;
  float temp, hum;
};

union TX_data
{
  float f[2];
  uint16_t i[4];
  uint8_t b[8];
};

CAN_message_t msg;
SCD30_data data = {0};
TX_data can_msg = {0};

/**
 * @brief Convert float into one 4-bytes array for CanBUS TX
 * @param bytes[4]: empty 4-bytes buffer for storing data
 * @param float_variable: takes in the float-type reading
 * 
void float2Bytes(byte bytes[4], float float_variable)
{
  memcpy(bytes, (unsigned char *)(&float_variable), 4);
}
*/

// Convert bytes into float (for CanBUS RX)
// union float_bytes
// {
//   float f;
//   unsigned long ul;
// };
// void bytes2Float(byte bytes[4], float_bytes *float_variable)
// {
//   float_variable->ul = (bytes[3] << 24) | (bytes[2] << 16) | (bytes[1] << 8) | bytes[0];
// }

void setup()
{
  Serial.begin(115200);
  while (!Serial)
    ;
  delay(50);

  Wire.begin();
  if (airSensor.begin() == false)
  {
    Serial.println("Air sensor not detected. Please check wiring. Freezing...");
    while (1)
      ;
  }

  can1.begin();
  can1.setBaudRate(250000);
  can2.begin();
  can2.setBaudRate(250000);

  Serial.println("I2C port for SCD30 is initiated.");
  Serial.println("FlexCAN is initiated.");
  Serial.println("*********************************\n");
}

void loop()
{
  // The SCD30 has data ready every two seconds
  if (airSensor.dataAvailable())
  {
    data.CO2_reading = airSensor.getCO2();
    data.temp = airSensor.getTemperature();
    data.hum = airSensor.getHumidity();

#ifdef DEBUG_ENABLE
    Serial.print("co2(ppm):");
    Serial.print(data.CO2_reading);

    Serial.print(" temp(C):");
    Serial.print(data.temp, 1);

    Serial.print(" humidity(%):");
    Serial.print(data.hum, 1);

    Serial.println();
#endif
  }
  else
  {
#ifdef DEBUG_ENABLE
    Serial.println("Waiting for new data");
#endif

    /* Pack CanBUS data buffers */
    msg.id = 0x611;
    can_msg.i[0] = data.CO2_reading;
    memcpy(msg.buf, can_msg.b, msg.len);
    can1.write(msg);

    msg.id = 0x612;
    can_msg.f[0] = data.temp;
    can_msg.f[1] = data.hum;
    memcpy(msg.buf, can_msg.b, msg.len);
    can1.write(msg);
  }

  // delay(500);
}