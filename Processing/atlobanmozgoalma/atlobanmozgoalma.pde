PImage alma;
color hatter ;

float x;
float y;

void setup (){
size(500,500);
alma=loadImage ("alma.png");
x=500;
y=500;

}

void draw() {
  hatter= color(mouseY,mouseX,mouseY);
  
background(hatter);
image (alma, x, y, 100, 100);
x=x-5;
y=y-5;
}