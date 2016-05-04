PImage fecske;
PImage hatter;

float x=0;
float y=180;
float sebx=0;
float seby=0;

void setup () {
  size(800, 960);
  fecske=loadImage ("fecske.png");
  hatter = loadImage ("FEO.jpg");
}


void draw() {


  background (hatter);
  image (fecske, x, y, 100, 100);
  x=x+sebx;
  y=y+seby;
  
}

void mouseClicked () {
  

if (mouseX<100 && mouseX>20 && mouseY<280 && mouseY>200)
{sebx=15;  seby=15;
}

}