PImage meteor;
PImage hatter ;
PImage meteor2;

float x=1200;
float y=-300;
float sebx=8;
float seby=8;

float x2=1200;
float y2=100;
float sebx2=-10;
float seby2=5;

float x3=1200;
float y3=200;
float sebx3=-15;
float seby3=7;

float x4=0;
float y4=0;
float sebx4=7;
float seby4=6;

float x5=0;
float y5=300;
float sebx5=6;
float seby5=4;



void setup () {
  size(1200, 851);
  meteor=loadImage ("meteor.png");
  meteor2= loadImage("meteor2.png");
  hatter=loadImage ("GRO_1902-1090.jpg");
}

void draw() {

  background(hatter);
  image (meteor, x, y, 300, 300);
  x=x-sebx;
  y=y+seby;

  image (meteor, x2, y2, 150, 150);
  x2=x2+sebx2;
  y2=y2+seby2;

  image (meteor, x3, y3, 400, 400);
  x3=x3+sebx3;
  y3=y3+seby3;

  image (meteor2, x4, y4, 200, 200);
  x4=x4+sebx4;
  y4=y4+seby4;

  image (meteor2, x5, y5, 180, 180);
  x5=x5+sebx5;
  y5=y5+seby5;
}

void mouseClicked (){
}