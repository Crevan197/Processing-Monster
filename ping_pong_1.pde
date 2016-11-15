int batX1 = 30;
int batY1 = 50;
int batX2 = 350;
int batY2 = 50;
int batW = 20;
int batL = 70;
int ballX;
int ballY;
int ballD = 20;
int ballR = ballD/2;
int speedX = 3;
int speedY = 1;

void setup() {
  size(400,400);
  ballX = width/2;
  ballY = height/2;
}

void draw() {
  background(0);
  batY1 = mouseY;
  if (batY1 + batL > height) 
  batY1 = height - batL;
  rect(batX1,batY1,batW,batL);
  rect(batX2,batY2,batW,batL);
  ellipse(ballX,ballY,ballD,ballD);
  ballX = ballX + speedX;
  ballY = ballY + speedY;
  
  if (ballY > batY2 && ballY < batY2 + batL && ballX + ballR > batX2) {
    speedX = speedX *-1;
     }
  if (ballY > batY1 & ballY < batY1+batL && batX1 < batX1 + batW ) {
    speedX = speedX *-1;
    
  if (ballX > width-ballR || ballX <ballR) {
   speedX = speedX*-1;
  }
   if (ballY > width-ballR || ballY <ballR) 
   speedY = speedY*-1;
   }
   
}