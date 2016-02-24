PImage alma;
color hatter ;
void setup (){
size(500,500);
alma=loadImage ("alma.png");
}

void draw() {
  hatter= color(50,150,250);
  
background(hatter);
image (alma, mouseX,mouseY, mouseX, mouseY);
}