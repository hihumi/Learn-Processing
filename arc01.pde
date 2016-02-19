int radius  = 100;
float x     = -radius;
float speed = 1.5;

void setup() {
  size(400, 400);
  ellipseMode(RADIUS);
}

void draw() {
  background(255);
  
  x += speed;
  
  noStroke();
  fill(255, 178, 0, 178);
  arc(x, 200, radius, radius, radians(230), radians(490));
}