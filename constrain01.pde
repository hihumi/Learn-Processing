int speed    = 50;
int diameter = 150;
int x;
int y;

void setup() {
  size(400, 400);
  background(255);
  x = width / 2;
  y = height / 2;
}

void draw() {
  x += random(-speed, speed);
  y += random(-speed, speed);
  
  x = constrain(x, 0, width);
  y = constrain(y, 0, height);
  
  strokeWeight(25);
  stroke(0, 178, 0, 178);
  fill(0, 0, 255, 178);
  ellipse(x, y, diameter, diameter);
}