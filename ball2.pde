class ball{


float x;
float y;
float di;
float speed=5;







ball(float xpos ,float ypos)
{
      x=xpos;
      y=ypos;
      di=20;
      
}


void create(float a,float b,float c)
  {  stroke(a,b,c);
    fill(a,b,c);
    ellipse(x,y,di,di);
  }
  
 void move()
 {
   y=y+speed;
   if(y<0||y>565)
     {
         speed=speed*-1;
     }
   
 }
void taketop(int val)
{
                y=val;
   
}


  
 
}
