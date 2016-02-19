float x;

void setup() {
  size(400, 400);
  x = width / 2;
}

void draw() {
  background(255);
  
  if (mouseX > x) {
    x += 1.5;
  } else if (mouseX < x) {
    x -= 1.5;
  }
  
  strokeWeight(20);
  stroke(0, 0, 178, 180);
  line(x, 0, x, height);
  
  strokeWeight(40);
  stroke(178, 0, 0, 180);
  point(mouseX, mouseY);
}