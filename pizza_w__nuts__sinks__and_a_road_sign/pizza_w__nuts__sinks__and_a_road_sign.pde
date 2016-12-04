PImage nutties;
PImage sinky;
PImage roady;
void setup(){ 
  size(500, 500);
  fill(215, 196, 116);
  ellipse(250, 250, 400, 400);
  fill(136, 51, 51);    
  ellipse(250, 250, 350, 350);
  fill(252, 231, 199);
  ellipse(250, 250, 300, 300);
  nutties=loadImage("nutties.gif");
  sinky=loadImage("sinky.gif");
  roady=loadImage("roady.gif");
}
void draw(){
  if(mousePressed){
  image(nutties, mouseX, mouseY);
  image(sinky, mouseX, mouseY);
  image(roady, mouseX, mouseY);
  }
  
}