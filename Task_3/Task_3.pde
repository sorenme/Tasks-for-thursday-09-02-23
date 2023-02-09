int red = color(255, 0, 0);
int yellow = color(255, 255, 0);
int green = color(0, 255, 0);
int backg = color(0, 0, 0);

int off = color(120, 120, 120);

boolean greenOn = true; 

void setup() {
  size(400,400);
  background(backg);
  frameRate(0.5);
}

void draw() {
  if (greenOn) {
  fill(off);
  ellipse(100, 50, 80, 80);
  fill(off);
  ellipse(100, 150, 80, 80);
  fill(green);
  ellipse(100, 250, 80, 80);
  } else {
    fill(red);
    ellipse(100, 50, 80, 80);
    fill(off);
    ellipse(100, 150, 80, 80);
    fill(off);
    ellipse(100, 250, 80, 80);
  }
  greenOn = !greenOn;
}
