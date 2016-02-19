float x;
float y;
float easing   = 0.04;
float diameter = 50;

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  float targetX = mouseX;
  x += (targetX - x) * easing;
  fill(0, 178, 255, 100);
  ellipse(x, 200, diameter, diameter);
  // println(targetX + " : " + x); // debug
  
  float targetY = mouseY;
  y += (targetY - y) * easing;
  fill(0, 255, 178, 100);
  ellipse(200, y, diameter, diameter);
  // println(targetY + " : " + y); // debug
}