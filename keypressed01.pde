void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  
  strokeWeight(25);
  stroke(255, 0, 0, 150);
  line(100, 100, 300, 300);
  
  if (keyPressed) {
    line(300, 100, 100, 300);
  }
}