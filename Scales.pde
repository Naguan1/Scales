{
  for( int y=-10;y<=500;y=y+10)
  {
    scale((int)(Math.random()*500),(int)(Math.random()*500));
  }
}
}
void scale(int x, int y) {

  fill(0,255-(y*0.5),0);
  ellipse(x,y,40,40);
  fill(y+10,y+10,0 );
  rect(x-5,y-5,10,10);
