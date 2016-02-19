void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  strokeWeight(20);
  
  stroke(255, 0, 0, 178);
  line(width / 2, height / 2, mouseX, mouseY);
  
  stroke(0, 0, 255, 178);
  // map(変換したい変数, 最小値, 最大値, 変換後の最小値, 変換後の最大値);
  float mx = map(mouseX, 0, width, mouseX, mouseY);
  line(width / 2, height / 2, mx, mouseY);
}