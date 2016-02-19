void setup() {
  size(400, 400);
  // or
  // textSize(100);
  // textAlign(CENTER);
}

void draw() {
  background(255);
  
  textSize(100);
  textAlign(CENTER);
  fill(0, 178, 178, 178);
  text(key, width / 2, height / 2);
}