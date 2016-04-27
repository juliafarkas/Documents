PImage fecske;
PImage hatter;

float x=0;
float y=0;
float sebx=10;
float seby=10;

void setup (){
size(800,960);
fecske=loadImage ("fecske.png");
hatter = loadImage ("FEO.jpg");
}


void draw() {

  
background (hatter);
image (fecske,x, y, 100,100);
x=x+sebx;
y=y+seby;

void mouseClicked () {
}
}