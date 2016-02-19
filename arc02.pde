int radius  = 100;
float x     = -radius;
float speed = 1.0;

void setup() {
  size(400, 400);
  ellipseMode(RADIUS);
}

void draw() {
  background(255);
  
  noStroke();
  fill(0, 178, 0, 100);
  
  x += speed;
  if (x > width + radius) {
    x = -radius;
  }
  arc(x, 200, radius, radius, 3.77, 8.77);
}