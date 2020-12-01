// Header for power monitoring functions
#ifndef POWERMONITORING_H
#define POWERMONITORING_H

#include <Arduino.h>
#include <Wire.h>
#include <Adafruit_INA219.h>

Adafruit_INA219 ina219;


void iniPowerMonitor(void){
	
	// will not run until Serial console is open
	while (!Serial){
		delay(1);
	}

	uint32_t currentFrequency;


	// Initiallize INA219
	if (!ina219.begin()){
		
		Serial.println("Failed to find INA219 chip");
		
		while (1){
			delay(10);
		}

	}

	ina219.setCalibration_32V_2A(); // largest measurable range
	// ina219.setCalibration_32V_1A(); // higher amps precision
	// ina219.setCalibration_16V_400mA(); // higher volts and amps precision

	Serial.println("INA219 chip is ready ...");
}

class BatteryInfo {
	public:
		float shuntvoltage = ina219.getShuntVoltage_mV();
		float busvoltage = ina219.getBusVoltage_V();
		float current_mA = ina219.getCurrent_mA();
		float power_mW = ina219.getPower_mW();
		float loadvoltage = busvoltage + (shuntvoltage / 1000);	
};

void printBatteryInfo(void) {
	BatteryInfo battery;

	Serial.println(battery.loadvoltage);
	Serial.println(battery.current_mA);
	Serial.println(battery.power_mW);
	Serial.println(battery.shuntvoltage);
	
}

#endif