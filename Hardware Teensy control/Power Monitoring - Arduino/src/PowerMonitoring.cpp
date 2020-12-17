#include "PowerMonitoring.h"
#include <Arduino.h>
#include <Wire.h>
#include <Adafruit_INA219.h>

Adafruit_INA219 ina219;

float Rshunt = 0.01;

void iniPowerMonitor(){
  
  while (!Serial) {
    // will pause until serial monitor is open
    delay(1);
  }

  // Initialize the INA219.
  // By default the initialization will use the largest range (32V, 2A).  However
  // you can call a setCalibration function to change this range (see comments).
  if (! ina219.begin()) {
    Serial.println("Failed to find INA219 chip");
    while (1) { delay(10); }
  }
  // To use a slightly lower 32V, 1A range (higher precision on amps):
  //ina219.setCalibration_32V_1A();
  // Or to use a lower 16V, 400mA range (higher precision on volts and amps):
  ina219.setCalibration(Rshunt);
  Serial.println("INA219 found and functional");

}

// get bus voltage
float getBusVoltage(){
    float busvoltage = ina219.getBusVoltage_V();
    return busvoltage;
}

// get shunt voltage
float getShuntVoltage(){
    float shuntvoltage = ina219.getShuntVoltage_mV();
    return shuntvoltage;
}

// get load voltage
float getLoadVoltage(){
    float busvoltage = ina219.getBusVoltage_V();
    float shuntvoltage = ina219.getShuntVoltage_mV();
    float loadvoltage = busvoltage + (shuntvoltage / 1000);
    return loadvoltage;
}

// get current
float getCurrent(){
    float current_mA = ina219.getCurrent_mA();;
    return current_mA;
}

// get power
float getPower(){
    float power_mW = ina219.getPower_mW();
    return power_mW;
}


