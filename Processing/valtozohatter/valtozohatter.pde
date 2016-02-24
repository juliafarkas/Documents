PImage alma;
color hatter ;
void setup (){
size(500,500);
alma=loadImage ("alma.png");
}

void draw() {
  hatter= color(mouseY,mouseX,mouseY);
  
background(hatter);
image (alma, mouseX,mouseY, mouseX, mouseY);
}