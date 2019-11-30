#include <Servo.h>
#define button 8
Servo myServo;
int flag = 0;
int state0 ;
int state1 ;
int state2 ;
int state3 ;
int state4 ;
int state5 ;
String s;
const int MIC = 0; 
int adc;
int dB, PdB;
String k;
int mk;
int p;
int prevTime ;
int curTime;
//int buttonState = 0;
void setup() {
  //pinMode(button, INPUT);
  //myServo.attach(A0);
  Serial.begin(38400);
  pinMode(13, OUTPUT);// Default communication rate of the Bluetooth module
}
void loop() {
 if (flag == 0){
  prevTime = millis();
  flag = 1;
 }
 PdB = dB;
 adc = analogRead(A6);
 dB = (adc+83.2073) / 11.003;
 if (PdB-dB > 2 && dB <= 45 && dB >=40)
  k = String(dB);
 mk = k.length();
 if (mk != 0)
 {
    p=1;
 }
 if (mk == 0)
 {
  p = 0;
  }  
 curTime = millis();
 if (curTime - prevTime >=1000){
 state0=analogRead(A0);
 state1=analogRead(A1);
 state2=analogRead(A2);
 state3=analogRead(A3);
 state4=analogRead(A4);
 state5=analogRead(A5);

//String text = String(state);
// Serial.println(state);
 //if (state>50){
   // Serial.println(state);
  //s=String(state0+String(":"));//+state1+String(",")+state2+String(",")+state3+String(",")+state4+String(",")+state5+String(":"));
  s=state0+String(",")+state1+String(",")+state2+String(",")+state3+String(",")+state4+String(",")+state5+String(",")+String(p)+String(",")+String(0);
  Serial.println(s);
  flag = 0;
  p = 0;
  mk = 0;
  k = "";
  dB = 0;
  PdB = 0;
 }
 //}
 //else{
 // Serial.write('0');
// Serial.println("Off!"); 
 //}
// Serial.write(state);
   
 
 // Reading the button
 //buttonState = digitalRead(button);
 //if (buttonState == HIGH) {
  // Serial.write('1'); // Sends '1' to the master to turn on LED
 //}
 //else {
  // Serial.write('0');
 //}  
}
