int x= 250;

void setup () {
  background (#03FFF0);

  size (500, 500);
}

void draw () {
  
  if (abs(x-mouseX)< 25) {

    background (#FFF703);
  }
  fill (#FF1C03);
  ellipse (x, 400, 50, 50); 

}