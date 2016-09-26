int startX = (int)(Math.random()*251);
int startY = 0;
int endX = 150;
int endY = 0;


void setup()
{
  size(618,617);
  background(0);
  strokeWeight(5);

}
void draw()
{
  stroke((int)(Math.random() * 301), (int)(Math.random() * 301),(int)(Math.random() * 301), (int)(Math.random() * 301));

  while (endX < 600) {
    endX = startX + (int)(Math.random()*19)-9;
    endY = startY + (int)(Math.random()*5);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
  
}

void mousePressed()
{
  startX = (int)(Math.random()*251);
  startY = 0;
  endX = 150;
  endY = 0;
}
