class drop{
  float x;
  float y=0;
  
  drop(int x1){
    x=x1;
  }
    
    
  
  void fall(float yspeed){
    y = y+yspeed;
    if (y>500)
        {y=0;
          }
                          }
  void show(){
    stroke(0,0,0);
    fill(0,0,255);
    circle(x,y,random(15,20));
  }
  void top()
  {y=10;

  }}
