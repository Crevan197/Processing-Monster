  int X = 25;
  int d =30;
  float R,G,B;
  void setup () {
  size (400,200);
  }
  void draw() { //<>//
    
  background (#0A07F7);
  ellipse (X,height/2,50,50);
  if (mousePressed == false)
   X = X +d;   // moves the ball
  if ( X > width-25) {
   d = d * -1 ;
   R = random (255);
   G = random (255);
   B = random (255);
    fill (R,G,B);
  }
   if ( X < 25 ){
   d = d * -1;
  R = random (255);
  G = random (255);
  B = random (255);
  fill (R,G,B);
}
}