void setup() {
  // size(width, height);
  size(400, 400);
}

void draw() {
  background(255, 178);
  // noLoop(); // debug
  noStroke();
  for (int x = 0; x <= width; x += 40) {
    for (int y = 0; y <= height; y += 40) { 
      fill(0, 178, 0, 178);
      ellipse(x, y, 40, 40);
      // println(x, y); // debug
    }
  }
}

// 結果は同じ
//void draw() {
//  background(255, 178);
//  // noLoop() // debug
//  noStroke();
//  for (int y = 0; y <= height; y += 40) {
//    for (int x = 0; x <= width; x += 40) {
//      fill(0, 178, 0, 178);
//      ellipse(x, y, 40, 40);
//      // println(x, y); // debug
//    }
//  }
//}