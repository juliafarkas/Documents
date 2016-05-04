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

  if (x>width-70 || x<0) {
    sebx=sebx*-1;
  }

  if (y>height-70 || y<0) seby= seby*-1;
  //translate (width/2, height/2); ???
  //if (sebx>0) scale ???
}


  void mouseClicked () 

{
  if (mouseX<100 && mouseX>20 && mouseY<280 && mouseY>200) {

    sebx= random (0, 15);  
    seby= random (0, 15);
  }
}