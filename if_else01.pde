void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  strokeWeight(20);
  
  stroke(0, 178, 255);
  line(200, 0, 200, height);
  
  if (mousePressed == true) {
    stroke(255);
  } else {
    stroke(0, 255, 178);
    // or
    //line(0, 200, width, 200);
    //point(100, 100);
    //point(100, 300);
    //point(300, 100);
    //point(300, 300);
  }
  line(0, 200, width, 200);
  point(100, 100);
  point(100, 300);
  point(300, 100);
  point(300, 300);
}