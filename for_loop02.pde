void setup() {
  size(400, 400);
}

void draw() {
  background(200);
  
  // noLoop(); // debug

  for (int y = 40; y <= height; y += 10) {
    for (int x = 20; x <= width; x += 5) {
      fill(0, 178, 255);
      ellipse(x + y, y, 50 - y / 25.0, 50 - y / 25.0);
      // println(x + y, y, 50 - y / 25.0, 50 - y / 25.0); // debug
    }
  }
}