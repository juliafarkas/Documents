PImage alma;
color hatter ;

float x;
float y;
float sebx=2;
float seby=4;


void setup (){
size(500,500);
alma=loadImage ("alma.png");
x=width/2;
y=height/2;

}

void draw() {
  hatter= color(mouseY,mouseX,mouseY);
  
background(hatter);
image (alma, x, y, 100, 100);
x=x+5;
y=y+seby;
}