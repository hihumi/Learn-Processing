void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  
  noLoop();
  noStroke();
  
  // ellipse(x, y, w, h);
  fill(255, 0, 0, 100);
  ellipse(100, 100, 200, 200);
  fill(0, 0, 255, 100);
  ellipse(300, 300, 200, 200);
}