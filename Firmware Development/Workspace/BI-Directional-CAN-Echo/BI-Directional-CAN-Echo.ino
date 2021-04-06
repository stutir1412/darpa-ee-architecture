
#include <FlexCAN_T4.h>

FlexCAN_T4<CAN1, RX_SIZE_256, TX_SIZE_16> can1;
FlexCAN_T4<CAN2, RX_SIZE_256, TX_SIZE_16> can2;
CAN_message_t msg;

void setup(void) {
  Serial.begin(115200);
  delay(1000);
  Serial.println("Program started.");
  can1.begin();
  can1.setBaudRate(250000);
  can2.begin();
  can2.setBaudRate(250000);
}

void loop() {
  if ( can1.read(msg) ) {
    can1.write(msg);
//    Serial.println("Msg Received");
  }

//  else if ( can2.read(msg) ) {
//    can1.write(msg);
//  }
}
