#include "PowerMonitoring.h"
#include <Arduino.h>
#include <Wire.h>
#include <Adafruit_INA219.h>

void setup(void) 
{
    Wire.setSCL(19);
    Wire.setSDA(18);
    Serial.begin(115200);
    iniPowerMonitor();
}

void loop(void) 
{
  Serial.print("Bus Voltage:   "); Serial.print(getBusVoltage()); Serial.println(" V");
  Serial.print("Shunt Voltage: "); Serial.print(getShuntVoltage()); Serial.println(" mV");
  Serial.print("Load Voltage:  "); Serial.print(getLoadVoltage()); Serial.println(" V");
  Serial.print("Current:       "); Serial.print(getCurrent()); Serial.println(" mA");
  Serial.print("Power:         "); Serial.print(getPower()); Serial.println(" mW");
  Serial.println("");
  delay(1000);
}