float x = 600;
float y = 300;

float xSpeed = 5;

void setup () {
  size (800, 600);
}

void draw () {
  background(0);
  x = x + xSpeed;
  
  if (x > width || x < 0) {
    xSpeed = xSpeed * -1;
  }
  
  ellipse(x, y, 50, 50);
}
