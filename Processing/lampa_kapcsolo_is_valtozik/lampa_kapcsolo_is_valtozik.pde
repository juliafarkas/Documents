int x= 250;
int y= 400;

void setup () {
  background (#03FFF0);

  size (500, 500);
}

void draw () {
background (#03FFF0);
  if (abs(x-mouseX)< 25 && abs(y-mouseY)< 25)  {

    background (#FFF703);
    fill (#FF1C03);
  }
 
 
  else { 
  fill (#03FF2A);
  
  
  }
  
  ellipse (x, y, 50, 50);
  
  
}