class game{



void function()
{

     if ( millis() - lastTime > 3000 ) {
    k=k+1;
    lastTime = millis();
        if(millis()-lastTime==0)
          {b1.taketop(10);
          b2.taketop(10);
          b3.taketop(10);
          b4.taketop(10);
          b5.taketop(10);
          b6.taketop(10);
          }
          }



      background(0);
      stroke(255);
     line(300,0,300,650);
     line(450,0,450,650);
     line(600,0,600,650);
     line(750,0,750,650);
     line(900,0,900,650);
     line(1050,0,1050,650);
      
      f1.makeit();
   
                       
       
      
      
      if(k==0)
      {
        
              b1.create(64,241,22);
              b2.create(64,241,22);
              b3.create(64,241,22);
              
              
              b1.move();
              b2.move();
              b3.move();
              textSize(35);
              t=millis()-lastTime;
              temp11=t/1000;
             
              fill(255,0,0);
              
              
        textSize(35);
        text("TIMER",1000,35);
        text(temp11,1000,70);
        
              text("SA",12,35);
              
                 text("SCORE",12,80);
                text(score,15,110);        
              if(n1==0  && n2==0 && n3==0 &&  n4>0 && n5>0 && n6>0 && n7==1)
              {    
                    
                  score=score+1;
                  
                   b1.create(22,111,241);
                   b2.create(22,111,241);
                   b3.create(22,111,241);
                   textSize(35);
                   fill(241,227,22);
                   text("SA",12,35);
                   stroke(45,246,32);
                   strokeWeight(8); 
                   fountain(750,567);
                   fountain(900,567);
                   fountain(1050,567);
              }
             
        
             
        }
  if(k==1)
      { 
          
              b1.create(64,241,22);
              b2.create(64,241,22);
             
              
              b1.move();
              b2.move();
              
              textSize(35);
              t=millis()-lastTime;
              temp11=t/1000;
              
              fill(255,0,127);
                
            textSize(35);
            
        text("TIMER",1000,35);
        
               text(temp11,1000,70);
        
              text("RE",12,35);
              
                 text("SCORE",12,80);
                text(score,15,110);
          
              if(n1==0 && n2==0 && n3>0 && n4>0 && n5>0 && n6>0 && n7==1)
              {    
                   b1.create(22,111,241);
                   b2.create(22,111,241);
                   score=score+1;
                   
                   
                   stroke(45,246,32);
                   strokeWeight(6); 
                   fountain(750,567);
                   fountain(900,567);
                   fountain(1050,567);
                   fountain(600,567);
                   
               
             }
             
        
              
        }




  if(k==2)
      { 
          
              b1.create(64,241,22);
         
             
              
              b1.move();
          
              
              textSize(35);
              
             
            t=millis()-lastTime;
            temp11=t/1000;                 
            
            fill(0,0,102);
        text("TIMER",1000,35);
        
        
             text(temp11,1000,70);
        
              text("GA",12,35);
              
                 text("SCORE",12,80);
                text(score,15,110);
              
               
              
              
              
              
           
          
              if(n1==0 && n2>0 && n3>0 && n4>0 && n5>0 && n6>0 && n7==1)
              {    score=score+1;
                   b1.create(22,111,241);
                   
                   
                   textSize(35);
                   
                   stroke(45,246,32);
                   strokeWeight(6); 
                   fountain(750,567);
                   fountain(900,567);
                   fountain(1050,567);
                   fountain(600,567);
                   fountain(450,567); 
               
             }
             
        
              
        }
        
        
 if(k==3)
      { 
          
              
          
              
              textSize(35);
             
              
                t=millis()-lastTime;
                 
     
        temp11=t/1000;
        
        fill(0,255,0);
        text(temp11,1000,70);
           text("TIMER",1000,35);
        
              text("MA",12,35);
              
                 text("SCORE",12,80);
                text(score,15,110);
       
               
              
          
              if(n1>=0 && n2>=0 &&  n3>=0 && n4>=0 && n5>=0 && n6>=0 && n7==1 ) 
              {    
                 
                   score=score+1;
                   textSize(35);
                   
                   stroke(45,246,32);
                   strokeWeight(6); 
                   fountain(750,567);
                   fountain(900,567);
                   fountain(1050,567);
                   fountain(600,567);
                   fountain(450,567); 
                fountain(300,567);
             
             
        }
        
        }
        
        
 if(k==4)
      { 
                
        b1.create(64,241,22);
                        b1.move();
                   b2.create(64,241,22);
                        b2.move();
                   b3.create(64,241,22);
                         
                        b3.move();
                   b4.create(64,241,22);
                     b4.move();
                   b5.create(64,241,22);
                   b5.move();
                   
                   b6.create(64,241,22);
                                
                         b6.move();
                   
                           
                   
                         
                        
            
              
          
              
              textSize(35);
              
              
                t=millis()-lastTime;
            temp11=t/1000;
           
            fill(64,241,22);
            
            
        text("TIMER",1000,35);
        text(t/1000,1000,70);  
                 
              text("PA",12,35);
              text("SCORE",12,80);
              text(score,15,110);              

    
        
              if(n1==0 && n2==0 && n3==0 && n4==0  && n5==0 && n6==0  && n7==1)
              {    score=score+1;   
                   b1.create(22,111,241);
                   b2.create(22,111,241);
                   b3.create(22,111,241);
                   b4.create(22,111,241);
                   b5.create(22,111,241);
                   b6.create(22,111,241);
                 
                   
                   textSize(35);
                   
                   
             }
             
        
              
        }
        
if(k==5)
{
                   b1.create(64,241,22);
                   b2.create(64,241,22);
                   b3.create(64,241,22);
                   b4.create(64,241,22);
                   b5.create(64,241,22);
                         
                    b1.move();
                         
                    b2.move();
                    b3.move();
                    b4.move();
                    b5.move();
                    textSize(35);
              
              fill(64,241,22);
                t=millis()-lastTime;
                temp11=t/1000;
                
                
                
                fill(102,51,0);
        text("TIMER",1000,35);
        text(t/1000,1000,70);  
        text("DHA",12,35);
        text("SCORE",12,80);
        text(score,15,110); 
       
              if(n1==0  && n2==0 && n3==0   && n4==0  && n5==0  && n6>0 && n7==1 )
              {    score=score+1;   
                   b1.create(22,111,241);
                   b2.create(22,111,241);
                   b3.create(22,111,241);
                   b4.create(22,111,241);
                   b5.create(22,111,241);
                  
                 
                   
                   textSize(35);
                   
                stroke(45,246,32);
                   strokeWeight(6); 
                   
                   fountain(1050,567);
                   
                   
                   
                   
                  
                   
         
             
        }
              
}          
              
if(k==6)
{
                   b1.create(64,241,22);
                   b2.create(64,241,22);
                   b3.create(64,241,22);
                   b4.create(64,241,22);
                 
                         
                    b1.move();
                         
                    b2.move();
                    b3.move();
                    b4.move();
                   
                    textSize(35);
              
              
                t=millis()-lastTime;
    temp11=t/1000;
    
    fill(0,255,255);
    
        text("TIMER",1000,35);
          
     text(temp11,1000,70);
        
              text("NI",12,35);
              
                 text("SCORE",12,80);
                text(score,15,110);
              if(n1==0 && n2==0 && n2==0 && n3==0  &&n4==0  && n5>0 && n6>0 && n7==1)
              {    score=score+1;   
                   b1.create(22,111,241);
                   b2.create(22,111,241);
                   b3.create(22,111,241);
                   b4.create(22,111,241);
                   
                  
                 
                   
                   textSize(35);
                   
                   stroke(45,246,32);
                   strokeWeight(6); 
                             
                   fountain(1050,567);
                   fountain(900,567);
                   
                   
                   
                  
                   
                }
             
            
}


if(k==7)
      {
      
              b1.create(64,241,22);
              b2.create(64,241,22);
              b3.create(64,241,22);
              
              
              b1.move();
              b2.move();
              b3.move();
              textSize(35);
              
              
                    t=millis()-lastTime;
                 temp11=t/1000;
                
                 fill(64,241,22);
                
        text("TIMER",1000,35);
        
         text(temp11,1000,70);
        
              text("SA",12,35);
              
                 text("SCORE",12,80);
                text(score,15,110);
           
              if(n1==0  && n2==0  && n3==0   && n4>0 && n5>0 && n6>0 && n7==1)
              {    
                   score=score+1;   
                b1.create(22,111,241);
                   b2.create(22,111,241);
                   b3.create(22,111,241);
                   textSize(35);
                   fill(241,227,22);
                   text("SA",12,35);
                   stroke(45,246,32);
                   strokeWeight(6); 
                   fountain(750,567);
                   fountain(900,567);
                   fountain(1050,567);
                  
                 
                
               
             }
             
    
              
        }
        
        
if(k==8)
  {initializer=0;
    k=0;
    
 }
}
            void fountain( float x_fountain,float y_fountain)
{



      for( int i = 0; i < NUM; i++) {
        point( pos[i].x +x_fountain , pos[i].y + y_fountain );
                                    }

      for( int i = 0; i < NUM; i++) {
           pos[i].add( vel[i] );
           ttl[i]=ttl[i]-2;
           if (ttl[i] < 0) {
            vel[i] = new PVector(random(-2,2), random(-10,-5));
            pos[i] = new PVector(0,0);
            ttl[i] = int(random(50,100));
                           }
                                     }
  










}

}
