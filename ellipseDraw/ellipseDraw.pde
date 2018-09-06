float screenWidth;

void setup() {
  size(800, 600);
  screenWidth = width;

  background(250);
}

float radius = 0;
float ellipseColor = 0;
boolean isMousePressed = false;

void draw() {
  if (isMousePressed) {
    radius = (screenWidth - mouseX)/3;
    ellipseColor = ((screenWidth - mouseX)/screenWidth) * 255;
    fill(ellipseColor);
    noStroke();
    ellipse(mouseX, mouseY, radius, radius);
  }
}

void mousePressed() {
  if (mouseButton == LEFT)
    isMousePressed = true;
  else
    background(250);
}

void mouseReleased() {
  isMousePressed = false;
}
