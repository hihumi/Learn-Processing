int x = 200;
int y = 200;
int diameter = 150;

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  noStroke();
  fill(255, 0, 0, 200);
  ellipse(x, y, diameter, diameter);
}