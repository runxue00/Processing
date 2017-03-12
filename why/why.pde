int deltaX = 400;

void setup() {
  size(800, 760);
  background(201, 204, 255);
}

void draw() {

  fill (130, 137, 252);
  ellipse(200 - deltaX, 500, 350, 150);
  ellipse(600 + deltaX, 250, 350, 150);

  fill(107, 112, 211);
  rect(0, 600, 799, 159);

  fill(193, 193, 193);
  rect(50 - deltaX, 150, 300, 100);
  rect(450 + deltaX, 400, 300, 100);

  if (deltaX > 0) {
    deltaX -=7;
  }

  strokeWeight(12.0);
  strokeCap(ROUND);
  line(20, 30, 80, 30);
  strokeCap(SQUARE);
  line(20, 50, 80, 50);
  strokeCap(PROJECT);
  line(20, 70, 10, 70);

  rect(55 - deltaX, 210, 290, 10);
  rect(455 + deltaX, 460, 290, 10);

  PImage img = createImage(66, 66, ARGB);
  img.loadPixels();
  for (int i = 0; i < img.pixels.length; i++) {
    img.pixels[i] = color(0, 90, 102, i % img.width * 2);
  }
  img.updatePixels();
  image(img, 17, 17);
  image(img, 34, 34);
}