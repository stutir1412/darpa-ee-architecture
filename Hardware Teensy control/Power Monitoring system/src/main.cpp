#include "PowerMonitoring.h"
#include <Arduino.h>
#include <Wire.h>
#include <Adafruit_INA219.h>

void setup(void)
{
  Serial.begin(9600);
  iniPowerMonitor();
  
}

void loop(void) {

  printBatteryInfo();
	delay(2000);

}