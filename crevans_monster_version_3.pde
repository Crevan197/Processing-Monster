
int x = 200;
int y = 200;

void setup () {
  size(600, 600);
}

void draw () {
  background(#EA74E3);
  fill(#17FF08);
  rect(x, y, 100, 120, 20, 20, 0, 0); // head
  fill(#FF08EF);
  ellipse(x+20, y+20, 20, 20); //left eye
  ellipse(x+80, y+20, 20, 20); //right eye
  fill(#FF2108);
  rect(x+25, y+90, 50, 20); // mouth
  fill(#088DFF);
  ellipse(x+5, y-7, 20, 20);// left ear
  ellipse(x+97, y-7, 20, 20);// right ear
  fill(#FEFF08);
  triangle(x+10, y, x+90, y,x+50,70);// hat 
  fill(#08FF37);
  rect(x-10, y+300, 20, 70);//feet left
  rect(x+90, y+300, 20, 70);// feet right
  fill(#D108FF);
  rect(x-100, y+160, 90, 20);//hand left
  rect(x+100, y+160, 90, 20);//hand right
  fill(#08FFF9);
  ellipse(x+50, y+220, 200, 200); //stomach
  fill(#088107);
  line(x+40, y+120, x+40, y+321); // chest line l
  line(x+60, y+120, x+60, y+321); // chest line r
  fill(#E9FF00);
  ellipse(x+100, y+360, 30, 30);// foot right ball
  ellipse(x, y+360, 30, 30);//foot left ball
  x--;
  
  if (x <= 100) {
    noLoop();
  }
  
}