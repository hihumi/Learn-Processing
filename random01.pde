void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  
  strokeWeight(25);
  stroke(255, 0, 0, 178);
  
  for (int x = 25; x < width; x += 25) {
    float mx = mouseX / 10;
    float offsetA = random(-mx, mx);
    float offsetB = random(-mx, mx);
    // or
    //strokeWeight(25);
    //stroke(255, 0, 0, 178);
    line(x + offsetA, 100, x - offsetB, 300);
  }
}