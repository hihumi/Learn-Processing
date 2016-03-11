float angle  = 0.0;
float offset = 200;
float scalar = 200;
float speed  = 0.08;

void setup() {
  size(400, 400);
}

void draw() {
  background(255);

  float y1 = offset + sin(angle) * scalar;
  float y2 = offset + sin(angle + 0.4) * scalar;
  float y3 = offset + sin(angle + 0.8) * scalar;
  
  noStroke();
  
  fill(255, 0, 0, 100);
  ellipse(200, y1, 100, 100);
  
  fill(0, 178, 0, 100);
  ellipse(200, y2, 60, 60);
  
  fill(0, 0, 255, 100);
  ellipse(200, y3, 150, 150);
  
  angle += speed;
}
