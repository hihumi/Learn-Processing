int radius    = 100;
float y       = 200;
float speed   = 1.5;
int direction = 2;

void setup() {
  size(400, 400);
  ellipseMode(RADIUS);
}

void draw() {
  background(255);

  strokeWeight(20);
  stroke(255, 0, 0, 100);
  
  fill(0, 0, 255, 100);
  
  y += speed * direction;
  
  if ((y > height - radius) || (y < radius)) {
    direction = -direction;
  }
  if (direction == 2) {
    arc(width / 2, y, radius, radius, 0.52, 5.76);
  } else {
    arc(width/ 2, y, radius, radius, 3.67, 8.9);
  }
}