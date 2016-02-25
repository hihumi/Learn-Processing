int startX = 399;
int startY = 0;

int stopX  = 55;
int stopY  = 345;

float x = startX;
float y = startY;

float step = 0.02;

float pct = 0.0;

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  
  noStroke();
  fill(0, 178, 255, 100);
  
  if (pct < 1.0) {
    x = startX + ((stopX - startX) * pct);
    y = startY + ((stopY - startY) * pct);
    pct += step;
  }
  ellipse(x, y, 100, 100);
}