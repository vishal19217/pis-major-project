String readString;
int curTime;
int prevTime;
int flag = 0;
void setup() {
  Serial.begin(38400);
  if (flag == 0){
    prevTime = millis();
    flag = 1;
  }
    curTime = millis();
    if (curTime - prevTime >=1000){
      flag = 0;
  }
  //Serial.println("serial-delimit-21"); // so I can keep track of what is loaded
}

void loop() {

  //expect a string like wer,qwe rty,123 456,hyre kjhg,
  //or like hello world,who are you?,bye!,
  while (Serial.available()>0) {
    if (flag == 0){
      prevTime = millis();
      flag = 1;
  }
    curTime = millis();
    if (curTime - prevTime >=10){
      flag = 0;
  }//small delay to allow input buffer to fill
    
    char c = Serial.read(); 
    //Serial.print(c);//gets one byte from serial buffer
    if (c == ' ') {
      break; //breaks out of capture loop at ,
    }  
    readString += c; //makes the string readString
  }   

  if (readString.length() >0) {
    Serial.print(readString); //prints string to serial port out
    // do other stuff with string here
  }
  //else{
  //  Serial.println("No Data");
  //}S
    readString=""; //clears variable for new input
  
}
