
int circleRadius;


void setup() {
  size(640, 360);
}

void draw() {
  println(circleRadius);
  background(50);
  circleRadius = int(random(95, 100));
  ellipse(width/2, height/2, circleRadius, circleRadius);
}
