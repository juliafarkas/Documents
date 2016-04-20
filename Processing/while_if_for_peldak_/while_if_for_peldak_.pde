int atmero=400;
int pontx=20; int ponty=50;
int foltx=20; int folty=700;


void setup () {
  
  size (800, 800);
  background (255,255,255,255);
  
  while (atmero>0) { 
    ellipse (width/2, height/2,atmero,atmero);
    atmero=atmero-20;
  }
  
  fill (0,0,0);
  
  for (int i=0; i<20; i=i+1) {
    ellipse (pontx, ponty, 3,3);
    pontx=pontx+50;

  }
}
  
  void draw () {
    if (foltx<width){
    fill (255,255,255,255);
    noStroke ();
    ellipse (foltx, folty, 50,50);
    
    
    fill (0,0,0);
    ellipse (foltx, folty, 30, 30);
    
    foltx=foltx+1;
  }  
    }
  