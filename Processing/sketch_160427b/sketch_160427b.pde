color felhoszin ;
int felho1x = 100;
int felho2x = 200;
int felho3x = 300;
int felhoy = 100;

class Csillag {
  float x=0;
  float y=0;
  float r=0;

  void ragyogj() {
    fill(#F7F7A2);
    noStroke();
    ellipse(x, y, r, r);
  }

  void szuless() {
    x=random(0, width);
    y=random(0, height);
    r=random(1, 5);
  }
}

class Hold {
  float x;
  float y;
  float r;

  void vilagits() {
    fill(#F7F7A2);
    noStroke(); //<>// //<>//
    ellipse(x, y, r*2, r*2);
    fill(#2C2AB7);
    ellipse(x+r*0.7, y-r*0.7, 2*r, 2*r);
  }

  void mozogj() {
    x=x+0.5;
  }
}
Csillag [] csillagok =new Csillag [1000];

Csillag cs1=new Csillag();
Csillag cs2=new Csillag();
Csillag cs3=new Csillag();
Hold hold=new Hold();

void setup() {
  size(500, 500);
  //cs1.szuless();
  //cs2.szuless();
  //cs3.szuless();

  //csillagok [0] = new Csillag ();
  //csillagok [1] = new Csillag ();
  //csillagok [6]= new Csillag ();

  //csillagok [1].szuless ();

  int szamlalo=0;
  while (szamlalo<1000) {
    csillagok [szamlalo]=new Csillag ();
    csillagok [szamlalo]. szuless ();
    szamlalo=szamlalo + 1;
  }

  hold.x=50; 
  hold.y=75;
  hold.r=40;

  felhoszin = color (175, 176, 234, 70);
}

void draw() {
  background(#2C2AB7);
  //cs1.szuless();
  //cs2.szuless();
  //cs3.szuless();
  cs1.ragyogj();
  cs2.ragyogj();
  cs3.ragyogj();
  hold.vilagits(); //<>// //<>//
  hold.mozogj();
  felho1x=felho1x+1;
  felho2x=felho2x+3
    ;
  felho3x=felho3x+2;

  csillagok [1].ragyogj ();

  int szamlalo=0;
  while (szamlalo<1000) {

    csillagok [szamlalo]. ragyogj ();
    szamlalo=szamlalo + 1;
  }

  fill (felhoszin) ;
  ellipse (felho1x, 90, 120, 60);

  fill (felhoszin) ;
  ellipse (felho2x, 250, 120, 60);

  fill (felhoszin);
  ellipse (felho3x, 400, 150, 70);
}