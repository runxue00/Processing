PImage fini;
PImage ball;
int finiX = 1500;
int ballX = 50;
void setup() {
  fini = loadImage("fini.png");
  ball = loadImage("GS.png");
  
  size(2000, 2000);
}

void draw() {
  fill(255,255,255);
  rect(0,0,2000,2000);
  image(fini, finiX, 350);
  image(ball, ballX, 400);
  ballX++;
  
}