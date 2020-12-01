// Header for power monitoring functions
#ifndef POWERMONITORING_H
#define POWERMONITORING_H

void iniPowerMonitor();
float getBusVoltage();
float getShuntVoltage();
float getLoadVoltage();
float getCurrent();
float getPower();

#endif