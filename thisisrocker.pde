

object o1,o2;
game g;
int value = 0;
int initializer=0;
//FOR TUTORIAL!!!!!!!!!!!!!!!
int n1,n2,n3,n4,n5,n6,n7;

int ballspeed=5;




int b1_x = 300;
int b2_x = 450;
int b3_x = 600;
int b4_x = 750;
int b5_x = 900;
int b6_x = 1050;
int kt=1;
int p=0;
int range=400;
int temp=0;
drop d1=new drop(b1_x);
drop d2=new drop(b2_x);
drop d3=new drop(b3_x);
drop d4=new drop(b4_x);
drop d5=new drop(b5_x);
drop d6=new drop(b6_x);
tutorial t1;
//!!!!!!!!!!!!!!!!!!!!!!!!!!





PFont light;

//FOR GAME!!!!!!!!!!!!!!!!!!!
int startTimeMs;
long temp11=0;
final int startDelayMs = 5000;
boolean atStartup = true;
int NUM = 150;
PVector[] pos;
PVector[] vel;
int[] ttl;
 int begin;
int duration =3;
int time =1;
long lastTime = 0;
flute f1; 
ball b1;
ball b2;
ball b3;
ball b4;
ball b5;
ball b6;
int k=0;
long t;
int s=0;
int game=0;
game g1;
int score=0;
int scoret=0;

//!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
import processing.serial.*;

Serial myPort;



void setup()
{
                                              
                                              frameRate(60);
                                              size(1200,650);
                                              rectMode(CENTER);
                                              o1= new object(45,20);
                                              o2=new object(650,20);
                                             
                                              
                                              g1=new game();
                                              t1=new tutorial();
                                               noSmooth();
                                              startTimeMs = millis();
                                                light=createFont("fantasy",100);
           
            
            b1=new ball(300,10);
            b2=new ball(450,10);
            b3=new ball(600,10);
            b4=new ball(750,10);
            b5=new ball(900,10);
            b6=new ball(1050,10);
            
            size(1200,650);
            f1 = new flute();
            
            
             pos = new PVector[NUM];
             vel = new PVector[NUM];
             ttl = new int[NUM];
                    for( int i = 0; i < NUM; i++) {
                                                                  pos[i] = new PVector(0,0);
                                                                  if (i < NUM/2) {
                                                                                        vel[i] = new PVector(random(-2,2), random(-10,-5));
                                                                                        ttl[i] = int(random(50,100));
                                                                                  } else {
                                                                                                vel[i] = new PVector(0,0);
                                                                                                ttl[i] = int(random(0,50));
                                                                                          }
                                                    }
     

 

  
 myPort=new Serial(this, "COM5", 9600); // SIGNIFIES THAT TO WHICH PORT OUR ARDUINO IS CONNECTED TO 
 myPort.bufferUntil('\n');
 delay(1000);

}

void serialEvent(Serial myPort)
{String text1;
  text1=myPort.readStringUntil('\n');

  String[] list=split(text1, ',');
  n1 = Integer.parseInt(list[0].trim());
  n2 = Integer.parseInt(list[1].trim());
  n3 = Integer.parseInt(list[2].trim());
  n4 = Integer.parseInt(list[3].trim());
  n5 = Integer.parseInt(list[4].trim());
  n6 = Integer.parseInt(list[5].trim());
  n7=  Integer.parseInt(list[6].trim());
  println(n1, "-", n2, "-", n3, "-", n4, "-",n5, "-", n6,"-",n7);
}


void draw()
{
    
    background(0);
    
    o1.make(237,34,8);
    fill(255);
    textSize(25);
    text("For Tutorial",45,45);
    
    o2.make(237,34,8);
    fill(255);
    textSize(25);
   text("For Game",655,45);
   textFont(light);
   
  
text("BEGINNER'S FLUTE",200,250);

  if (mousePressed && initializer==0) {
    if(mouseX>45 && mouseX<345 && mouseY<70&&mouseY>20)
    {
        o1.make(44,218,24);
        fill(255);
         
         textSize(25);
        text("For Tutorial",65,45);
        initializer=1;
        
        
        
        
       }
    
  
    
    if(mouseX>650 && mouseX<950 && mouseY<70&&mouseY>20)
          { 
              o2.make(44,218,24);
              
              fill(255);
              textSize(25);
              text("For Game",655,45);
              lastTime=millis();
              initializer=2;
            }
      



}

if(initializer==1)
{        background(0);
    t1.function1();
  
}


if(initializer==2)
{
 
 background(0);
        g1.function();
        
        
  

}
    
    
    



}
