void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  noStroke();
  
  if (mousePressed) {
    fill(255, 0, 0, 25);
  } else {
    fill(0, 0, 255, 25);
  }
  ellipse(mouseX, mouseY, 100, 100);
}