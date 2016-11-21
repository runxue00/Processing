void setup(){
  size(400, 400);
  background(255, 0, 255);
}
void draw(){
  background(0, 0, 0);
  fill(255, 255, 255);
  text("Stefanie", 300, 300);
  println(mouseX);
  if(mousePressed){
  fill(255, 0, 255);
  }
  else{
   fill(0, 255, 255);
  }
  ellipse(mouseX,mouseY,random(400),10);
  fill(0, 255, 0);
  rect(30, 20, 55, 55);
  fill(0, 255, 0);
  quad(38, 31, 86, 20, 69, 63, 30, 76);
}