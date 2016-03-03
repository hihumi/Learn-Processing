float speed  = 20;
int diameter = 150;
float x;
float y;

void setup() {
  size(400, 400);
  background(255);
  x = width / 2;
  y = height / 2;
}

void draw() {
  x += random(-speed, speed);
  y += random(-speed, speed);
  
  strokeWeight(25);
  stroke(0, 178, 0, 100);
  fill(0, 0, 255, 100);
  ellipse(x, y, diameter, diameter);
}