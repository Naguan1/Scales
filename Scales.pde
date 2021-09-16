  void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() 
{
  for( int y=-10;y<=500;y=y+10)
  {
    for(int x=-10; x<=500; x=x+10)
    scale((int)(Math.random()*500),(int)(Math.random()*500));
  }
}

void scale(int x, int y) {

  fill(0,255-(y*0.5),0);
  ellipse(x,y,40,40);
  fill(y+10,y+10,0 );
  rect(x-5,y-5,10,10);
}
