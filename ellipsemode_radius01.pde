int radius = 20;

void setup() {
  size(400, 400);
  ellipseMode(RADIUS);
}

void draw() {
  background(255);
  noStroke();
  
  int x = width / 2;
  int y = height / 2;
  
  float d = dist(mouseX, mouseY, x, y);
  println(d);
  
  if (d < radius) {
    radius++;
    fill(255, 0, 0, 178);
  } else {
    fill(0, 0, 255, 178);
  }
  ellipse(x, y, radius, radius);
}