#include <Arduino.h>

#include <CANbus/FlexCAN_T4.h>

#define MOTOR_A_SV 4 // PWM signal
#define MOTOR_A_PG 5 // RPM feedback
#define MOTOR_A_FR 2 // direction of rotation
#define MOTOR_A_BK 3 // brake
#define MOTOR_EN 0   // motor enable pin

FlexCAN_T4<CAN1, RX_SIZE_256, TX_SIZE_16> can1;
FlexCAN_T4<CAN2, RX_SIZE_256, TX_SIZE_16> can2;
CAN_message_t msg;

// keep the PWM frequency within the range of 30kHz
const int UB510_SV_FREQUENCY = 10000;
const int UB510_PWM_RESOLUTION_BITS = 12;
const int UB510_PWM_RESOLUTION_RANGE = pow(2, UB510_PWM_RESOLUTION_BITS) - 1;

const boolean TESTRUN_MOTOR = true;
const boolean ENABLE_CANBUS = false;
const boolean SERIAL_MOTOR_DEBUG = true;

void runMotor(byte MOTOR_PWM_PIN, byte MOTOR_FR_PIN, int PWM_VALUE, boolean MOTOR_DIR)
{
  digitalWrite(MOTOR_FR_PIN, MOTOR_DIR);
  analogWrite(MOTOR_PWM_PIN, PWM_VALUE);
}

void setup()
{
  Serial.begin(115200);
  delay(50);

  // initiate motor PWM
  analogWriteFrequency(MOTOR_A_SV, UB510_SV_FREQUENCY);
  analogWriteResolution(UB510_PWM_RESOLUTION_BITS);
  pinMode(MOTOR_EN, OUTPUT);
  pinMode(MOTOR_A_BK, OUTPUT);
  pinMode(MOTOR_A_FR, OUTPUT);

  // initial state of the motor
  digitalWrite(MOTOR_EN, LOW);

  // initiate CANbus
  if (ENABLE_CANBUS)
  {
    can1.begin();
    can1.setBaudRate(250000);
    can2.begin();
    can2.setBaudRate(250000);
  }
}

void loop()
{
  static boolean RUN_MOTOR = false;

  if (Serial.available() > 0)
  {
    byte input = Serial.read();

    if (input == 'r')
    {
      RUN_MOTOR = !RUN_MOTOR;
    }
  }

  if (TESTRUN_MOTOR && RUN_MOTOR)
  {
    Serial.println("motor running");
    runMotor(MOTOR_A_SV, MOTOR_A_FR, UB510_PWM_RESOLUTION_RANGE / 4, HIGH);
  }
  else if (TESTRUN_MOTOR && !RUN_MOTOR)
  {
    Serial.println("motor stops running");
    runMotor(MOTOR_A_SV, MOTOR_A_FR, 0, HIGH);
  }

  if (SERIAL_MOTOR_DEBUG)
  {
    delay(2000);
  }
}