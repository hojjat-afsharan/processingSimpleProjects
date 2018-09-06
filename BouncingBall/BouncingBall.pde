int xStep = 5;
int yStep = 5;
int xPos;
int yPos;

void setup() {
  size(640, 360);
  xPos = width/2;
  yPos = height/2;
}

void draw() {
  background(50);

  if (xPos <= 0 || xPos >= width)
    xStep *= -1;

  if (yPos <= 0 || yPos >= height)
    yStep *= -1;

  fill(255);
  ellipse(xPos, yPos, 24, 24);

  xPos += xStep;
  yPos += yStep;
}
