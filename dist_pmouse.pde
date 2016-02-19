void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  stroke(0, 0, 255, 100);
  
  // dist(移動距離);
  float weight = dist(mouseX, mouseY, pmouseX, pmouseY);
  strokeWeight(weight);
  line(mouseX, mouseY, pmouseX, pmouseY);
}