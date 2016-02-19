void setup() {
  size(400, 400);
}

void draw() {
  background(250);
  
  stroke(0, 0, 255, 100);
  // line(x:first, y:first, x:second, y:second);
  line(100, 100, 100, 300);
  line(100, 300, 300, 300);
  line(300, 300, 300, 100);
  line(300, 100, 100, 100);
}