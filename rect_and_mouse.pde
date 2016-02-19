void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  
  int x = 150;
  int y = 150;
  int w = width / 4;
  int h = height / 4;
  
  if ((mouseX > x) && (mouseX < x + w) && 
      (mouseY > y) && (mouseY < y + h)) {
    fill(0, 178, 178, 178);
  } else {
    fill(0, 0, 255, 178);
  }
  rect(x, y, w, h);
}