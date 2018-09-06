int xStep = 5;
int yStep = 5;

int circleX;
int circleY;
int circleWidth;
int circleHeight;


void setup() {
  size(640, 360);
  circleX = int(random(width));// width/2;
  circleY = int(random(height));//height/2;
}

void draw() {
  background(50);

  if (circleX <= 0 || circleX >= width)
    xStep *= -1;

  if (circleY <= 0 || circleY >= height)
    yStep *= -1;

  fill(255);
  ellipse(circleX, circleY, 24, 24);

  circleX += xStep;
  circleY += yStep;
}
