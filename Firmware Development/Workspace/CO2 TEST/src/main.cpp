// #include <Arduino.h>
// /*
//   Reading CO2, humidity and temperature from the SCD30
//   By: Nathan Seidle
//   SparkFun Electronics
//   Date: May 22nd, 2018
//   License: MIT. See license file for more information but you can
//   basically do whatever you want with this code.

//   Feel like supporting open source hardware?
//   Buy a board from SparkFun! https://www.sparkfun.com/products/15112

//   This example prints the current CO2 level, relative humidity, and temperature in C.

//   Hardware Connections:
//   Attach RedBoard to computer using a USB cable.
//   Connect SCD30 to RedBoard using Qwiic cable.
//   Open Serial Monitor at 115200 baud.
// */

// // #include <Wire.h>

// #include "SparkFun_SCD30_Arduino_Library.h" //Click here to get the library: http://librarymanager/All#SparkFun_SCD30
// SCD30 airSensor;

// void setup()
// {
//   Serial.begin(9600);
//   Serial.println("SCD30 Example");
//   Wire.begin();

//   if (airSensor.begin() == false)
//   {
//     Serial.println("Air sensor not detected. Please check wiring. Freezing...");
//     while (1)
//       ;
//   }

//   //The SCD30 has data ready every two seconds
// }

// void loop()
// {
//   if (airSensor.dataAvailable())
//   {
//     Serial.print("co2(ppm):");
//     Serial.print(airSensor.getCO2());

//     Serial.print(" temp(C):");
//     Serial.print(airSensor.getTemperature(), 1);

//     Serial.print(" humidity(%):");
//     Serial.print(airSensor.getHumidity(), 1);

//     Serial.println();
//   }
//   // else 
//     // Serial.println("Waiting for new data");

//   delay(500);
// }

// Copyright © 2019-2020 Richard Gemmell
// Released under the MIT License. See license.txt. (https://opensource.org/licenses/MIT)

// A Simple Sensor
// Shows how to use a typical I2C sensor.
// The program configures the sensor and then reads
// from a register. This is a common pattern.
// To use it, connect a master to the Teensy on pins 18 and 19.
//
// Consider using the I2CDevice class instead of Wire to read a sensor.

#include <Arduino.h>
#include <i2c_driver.h>
#include <i2c_driver_wire.h>

int sensor_address = 0x40;

void setup()
{
  pinMode(LED_BUILTIN, OUTPUT);
  Serial.begin(9600);                    // start serial for output

  Wire.setClock(400 * 1000);   // Set the clock speed before calling begin()
  Wire.begin();                         // join i2c bus

  // Configure the slave by writing to register 0
  uint16_t new_config = 0x6763;                           // Suitable configuration values
  Serial.println(new_config, HEX);
  Wire.beginTransmission(sensor_address);
  Wire.write(0);                                      // Write to register 0
  Wire.write((uint8_t*)&new_config, sizeof(new_config)); // Send the new config
  Wire.endTransmission(true);
}

void loop()
{
  digitalWrite(LED_BUILTIN, HIGH);  // briefly flash the LED

  // Read back the config

  // Request the contents of register 0
  Wire.beginTransmission(sensor_address);
  Wire.write(0);
  Wire.endTransmission(false);

  // Read the register
  Wire.requestFrom(sensor_address, 2, true);
  while(Wire.available()) {
    uint8_t c = Wire.read();
    Serial.print(c);   // Note that the byte order has changed!
  }

  Serial.println();
  delay(500);
  digitalWrite(LED_BUILTIN, LOW);
  delay(500);
}

