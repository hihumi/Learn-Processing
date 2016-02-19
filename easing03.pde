float x;
float y;
float px;
float py;
float easing = 0.04;

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  stroke(0, 0, 255, 100);
  // or
  //stroke(0, 178, 255, 10);
  
  float targetX = mouseX;
  x += (targetX - x) * easing;
  float targetY = mouseY;
  y += (targetY - y) * easing;
  
  fill(0, 178, 255, 10);
  ellipse(x, y, px, py);
  
  px = y;
  py = x;
  // or
  // px = x;
  // py = y;
}