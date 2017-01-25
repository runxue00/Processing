int pX;
int pY;

PImage MexiCat;
void setup(){
  size(700, 780);
  MexiCat = loadImage("mexicat.png");
  //MexiCat.resize(500, 580);
}

void draw(){
  
  pX = mouseX;
  pY = mouseY;
  if(pX <= 340){
    pX = 340;
  }
  if(pX >= 360){
    pX = 360;
  }
  if(pY <= 360){
    pY = 360;
  }
  if(pY >= 375){
    pY = 375;
  }
  
  image(MexiCat, -50 , 73, 700, 700);
  //background(MexiCat);
  fill(255, 255, 255);
  ellipse(349, 368, 29, 29);
  ellipse(415, 375, 29, 29);
  fill(0, 0, 0);
  ellipse(pX, pY, 10, 10);
  ellipse(pX+68, pY+5, 10, 10);
  
}