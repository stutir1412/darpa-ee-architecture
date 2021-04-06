
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
  msg.len = 8; msg.id = 0x321;
  msg.buf[0] = 1; msg.buf[1] = 2; msg.buf[2] = 3; msg.buf[3] = 4;
  msg.buf[4] = 5; msg.buf[5] = 6; msg.buf[6] = 7; msg.buf[7] = 8;
  can1.write(msg);
  if ( can1.read(msg) ) {
//    can2.write(msg);
    Serial.println("Msg Received");
  }
  delay(1000);
//  else if ( can2.read(msg) ) {
//    can1.write(msg);
//  }
}
