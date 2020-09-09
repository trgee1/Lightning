int startX = 150;
int startY = 120;
int endX = 150;
int endY = 120;
int gumCoord = 145;
int gumX = 10;
void setup()
{
  size(300, 300);
  noFill();
  frameRate(15);
  background(150, 200, 250);
  strokeWeight(20);
}
void draw()
{
  strokeWeight(20);
  stroke(200, 200, 200);
  fill(200, 200, 200);
  rect(130, gumCoord, 40, gumX);
  rect(130, gumCoord, 40, gumX);
  rect(130, gumCoord, 40, gumX);

  stroke(100, 200, 200);
  fill(100, 200, 200);
  rect(120, 150, 60, 145);
  stroke(100, 225, 225);
  fill(100, 225, 225);
  rect(125, 160, 50, 125);
  fill(500, 500, 500);
  textSize(30);
  text("M", 138, 190);
  text("I", 147, 220);
  text("N", 140, 250);
  text("T", 140.5, 280);

  fill(150, 200, 250, 50);
  stroke(150, 200, 250);
  rect(0, 0, 300, 300);
  
  if(gumCoord == 120) {
  stroke(500, 500, 500);
  while(endX > 0){
    endX = startX + (int)(Math.random()*-28)+13;
    endY = startY + (int)(Math.random()*-28)+12;
    strokeWeight(2);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  gumCoord = 145;
  gumX = 30;
  }
  }

void mousePressed()
{
  startX = 150;
  startY = 120;
  endX = 150;
  endY = 120;

}
void mouseClicked(){
  gumCoord -= 5;
  gumX += 5;
}

