void setup() {
  size(500, 500);  //feel free to change the size
  noLoop();
}
void draw() {
scale(1,1);
}
void scale(int x, int y) {
for( x=10; x<=500; x=x+10)
{
  for( y=10;y<=500;y=y+10)
  {
  fill(0,255-(y*0.45),0);
    ellipse(y,x,20,27);
  }
}
  for( y=0;y<=500;y=y+10)
  {
  fill(y+10,y+10,0 );
rect(y,y-490,15,15);
rect(y,y-455,15,15);
rect(y,y-420,15,15);
rect(y,y-385,15,15);
rect(y,y-350,15,15);
rect(y,y-315,15,15);
rect(y,y-280,15,15);
rect(y,y-245,15,15);
   rect(y,y-210,15,15);
 rect(y,y-175,15,15);
 rect(y,y-140,15,15);
rect(y,y-105,15,15);
    rect(y,y-70,15,15);
rect(y,y-35,15,15);
rect(y,y,15,15);
rect(y,y+35,15,15);
rect(y,y+70,15,15);
rect(y,y+105,15,15);
rect(y,y+140,15,15);
rect(y,y+490,15,15);
rect(y,y+455,15,15);
rect(y,y+420,15,15);
rect(y,y+385,15,15);
rect(y,y+350,15,15);
rect(y,y+315,15,15);
rect(y,y+280,15,15);
rect(y,y+245,15,15);
   rect(y,y+210,15,15);
 rect(y,y+175,15,15);

  }
    
  
  
  
  
  
  
  
  
}
