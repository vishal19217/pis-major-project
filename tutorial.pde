class tutorial
{
    void function1()
{
float colo=255; 
  background(0);
   
  stroke(255,255,255);
  

   line(300,0,300,650);
   line(450,0,450,650);
   
   line(600,0,600,650);
   line(750,0,750,650);
   line(900,0,900,650);
   line(1050,0,1050,650);
 

  


 

  if(kt==1)
 { textSize(50);
   fill(colo);
   text("SA",10,40);
   if(temp==0)
   text("PRESS P FOR PLAY",10,100);
 f1.makeit(); 
  d1.fall(2);
  d1.show();
  d2.fall(2);
  d2.show();
  d3.fall(2);
  d3.show();   
   
   if(keyPressed)
   { if(key=='P')
     {  
      
      p=1;
      temp=1;
   }
   }
   if(p==1)
    {
       textSize(40);
       fill(colo);
      text("FOR NEXT PRESS N",10,100);
      
      if(n1==0  && n2==0  && n3==0  && n4>0 && n5>0 && n6>0 && n7==1)
        {
         d1.fall(5);
          d2.fall(5);
           d3.fall(5);
      }
      
      
      
      
             if(keyPressed)
         { if(key=='N')
       
           {
           
              p=0;
              kt=2;
              temp=0;
            colo=1000;
         }
       }
   
    }
   
   
 
 
 
 }
 if(kt==2)
 {   
 textSize(50);
   fill(235,241,19);
   text("RE",10,40); 
   if(temp==0)
   text("PRESS P FOR PLAY",10,100);


   
   d1.fall(2);
  d1.show();
  d2.fall(2);
  d2.show();
 f1.makeit();
   
     
     
     
   if(keyPressed)
   { if(key=='P')
     {  
      
      p=1;
      colo=1000;
      temp=1;
   }}
   if(p==1)
    {
       textSize(40);
       fill(colo);
      text("FOR NEXT PRESS N",10,100);
     
      if(n1==0 && n2==0  && n3>0 && n4>0 && n5>0 && n6>0 && n7==1)
        {
           d1.fall(5);
          d2.fall(5);
               
        }
      
      
      
      
             if(keyPressed)
         { if(key=='N')
       
           {
              
              p=0;
              kt=3;
            colo=1000;
             temp=0;  
       }
       }
    }
   
 }
 if(kt==3)
 {   
 textSize(50);
  fill(128,216,252);
  textSize(40);
  if(temp==0)
  { text("GA",10,40);
   text("FOR PLAY PRESS P",10,100);
   
  }
  d1.fall(2);
  d1.show();
  f1.makeit();
 
   if(keyPressed)
   { if(key=='P')
     {  
      
      p=1;
      temp=1;
      colo=1000;
   }}
   if(p==1)
    {
       textSize(40);
       fill(colo);
      
      text("FOR NEXT PRESS N",10,100);
      text("GA",10,40);
      
      if(n1==0 && n2>0 && n3>0 && n4>0 && n5>0 && n6>0 && n7==1)
        {
           d1.fall(5);
          
        }
      
      
      
      
             if(keyPressed)
         { if(key=='N')
       
           {

              p=0;
              kt=4;
            temp=0;
            colo=1000;
         }
       }
    }
       
     
 
   
 }
 if(kt==4)
 {   
 textSize(50);
   fill(51,239,18);
   if(temp==0)
   {
   text("MA",10,40);
   text("FOR PLAY PRESS P",10,100);
   }
   

   f1.makeit();
   
  
    
   if(keyPressed)
   { if(key=='P')
     {  
      
      p=1;
      colo=1000;
      temp=1;
   }}
   if(p==1)
    {
       textSize(40);
       fill(colo);
      text("FOR NEXT PRESS N",10,100);
      text("MA",10,40);
      if(n1>=0  &&  n2>=0 && n3>=0 && n4>=0 && n5>=0 && n6>=0 && n7==1)
        {
           
        }
      
      
      
      
             if(keyPressed)
         { if(key=='N')
       
           {
         
              p=0;
              kt=5;
              temp=0;
            colo=1000;
            d1.top();
            d2.top();
            d3.top();
            d4.top();
            d5.top();
            d6.top();
            
         }
       }
    }
   
   
 }
 if(kt==5)
 {   
 textSize(50);
   fill(96,162,230);
   text("PA",10,40); 
   if(temp==0)
  text("FOR PLAY PRESS P",10,100);
   
   
   
  d1.fall(2);
  d1.show();
  d2.fall(2);
  d2.show();
  d3.fall(2);
  d3.show();   
   
  d4.fall(2);
  d4.show();
  d5.fall(2);
  d5.show();
  d6.fall(2);
  d6.show();
  f1.makeit();
   
     
   if(keyPressed)
   { if(key=='P')
     {  
     
      
      p=1;
      temp=1;
      colo=1000;
   }
 }
   if(p==1)
    {
       textSize(40);
       fill(colo);
      text("FOR NEXT PRESS N",10,100);
      
      if(n1==0 && n2==0 && n3==0  && n4==0  && n5==0  && n6==0  && n7==1)
        {
           d1.fall(5);
          d2.fall(5);
           d3.fall(5);
           d4.fall(5);
           d5.fall(5);
           d6.fall(5);
        }
      
      
      
      
             if(keyPressed)
         { if(key=='N')
       
           {
              
              p=0;
              kt=6;
            d1.top();
            d2.top();
            d3.top();
            d4.top();
            d5.top();
              temp=0;
            colo=1000;
         }
       }
    }
   
   
   
 }
 
 if(kt==6)
 {   
 textSize(50);
   fill(144,96,184);
   if(temp==0)
   {
   text("DHA",10,40);
   text("FOR PLAY PRESS P",10,100);
   }
   
  
   
   
   
   d1.fall(2);
  d1.show();
  d2.fall(2);
  d2.show();
  d3.fall(2);
  d3.show();   
   
  d4.fall(2);
  d4.show();
  d5.fall(2);
  d5.show();
  f1.makeit();

    
   
      
   if(keyPressed)
   { if(key=='P')
     {  
     
      
      p=1;
      temp=1;
      colo=1000;
   }}
   if(p==1)
    {
       textSize(40);
       fill(colo);
      text("FOR NEXT PRESS N",10,40);
      text("DHA",10,100);
      if(n1==0  && n2==0  && n3==0  && n4==0  && n5==0  && n6>0 && n7==1 )
        {
           d1.fall(5);
          d2.fall(5);
           d3.fall(5);
           d4.fall(5);
          d5.fall(5);
           d6.fall(5);
        }
      
      
      
      
             if(keyPressed)
         { if(key=='N')
       
           {
            
              p=0;
              kt=7;
            d1.top();
            d2.top();
            d3.top();
            d4.top();
            
              temp=0;
            colo=1000;
         }
       }
    }
 }
 
 
 
 if(kt==7)
 {   

   if(temp==0)
   { textSize(50);
  fill(228,23,80);
   text("NI",10,40); 
   text("FOR PLAY PRESS P",10,100);
   }
   
   
  d1.fall(2);
  d1.show();
  d2.fall(2);
  d2.show();
  d3.fall(2);
  d3.show();   
   
  d4.fall(2);
  d4.show();
  f1.makeit();
 
   
     
     
     
   if(keyPressed)
   { if(key=='P')
     {  
     
    temp=1;  
      p=1;
      colo=1000;
   }}
   if(p==1)
    {
       textSize(40);
       fill(colo);
      text("FOR NEXT PRESS N",10,100);
      text("NI",10,40);
      if(n1==0 && n2==0  && n3==0 && n4==0  && n5>0 && n5>0 && n7==1)
        {
         
         d1.fall(5);
          d2.fall(5);
           d3.fall(5);
           d4.fall(5);
          d5.fall(5);
   
           
        }
      
      
      
      
             if(keyPressed)
         { if(key=='N')
       
           {

              p=0;
              kt=8;
           temp=0;
            d1.top();
            d2.top();
            d3.top();
           
            colo=1000;
         }
       }
    }
   
 }
 if(kt==8)
 {   
 textSize(50);
   fill(218,56,52);
   if(temp==0)
   {
   text("SA",10,40);
   text("FOR PLAY PRESS P",10,100);
   }
   

  
   d1.fall(2);
  d1.show();
  d2.fall(2);
  d2.show();
  d3.fall(2);
  d3.show();   
   
  
  f1.makeit(); 
   

    
      
   if(keyPressed)
   { if(key=='P')
     {  






     temp=1; 
      p=1;
      colo=1000;
   }}
   if(p==1)
    {
       textSize(40);
       fill(colo);
      text("FOR NEXT PRESS N",10,100);
      text("SA",10,40);
      if(n1==0  && n2==0  && n3==0  && n4>0 && n5>0 && n6>0 && n7==1)
        {
            d1.fall(5);
          d2.fall(5);
           d3.fall(5);       
               
        }
      
      
      
      
             if(keyPressed)
         { if(key=='N')
       
           {
              
              p=0;
              initializer=0;
              kt=1;
            temp=0;
            colo=1000;
         }
       }
    }
   
   
 }
 
 
 
 if(k==9)
 {
 
  delay(200);
  background(2000);
  textSize(35);
  
  text("Enter S for restart ",500,300);
  
  
  
  if(keyPressed)
  {
      if(key=='S')
  initializer=0;
         kt=1;
  
  
  }
  
 }
}
 }
 
