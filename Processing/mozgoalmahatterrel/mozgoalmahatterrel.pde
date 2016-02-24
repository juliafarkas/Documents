PImage alma;
void setup (){
size(500,500);
alma=loadImage ("alma.png");
}

void draw() {
background(#F2E11D);
image (alma, mouseX,mouseY, mouseX, mouseY);
}