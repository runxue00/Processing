PImage photo;
PImage sweatshirt;
PImage scarf;
void setup(){
  size(900, 900);
  photo = loadImage("Carrot Nose.png");
  photo.resize(100, 100);
  sweatshirt = loadImage("tree for sweatshirt.png");
  sweatshirt.resize(150, 150);
  scarf = loadImage("scarf.gif");
  scarf.resize(350, 350);
}
//stop
void draw(){

  fill(250, 0, 0);
  ellipse(450, 550, 300, 300);
  ellipse(450, 400, 250, 250);
  fill(250, 250, 250);
  ellipse(450, 250, 200, 200);
  image(sweatshirt, 380, 350);
  fill(0, 250, 0);
  ellipse(450, 380,20, 20);
  ellipse(450, 500,20, 20);
  ellipse(450, 440,20, 20);
  image(scarf, 170, 324);
  image(photo, 430, 250);
  ellipse(450, 440,20, 20);
  
}