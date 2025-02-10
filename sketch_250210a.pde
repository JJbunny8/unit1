//Jennifer Wu
//Feb 10, 2025
//2-3

//Built in variables:
//  - mouseX, mouseY: these are th coordinates for your mouse pointer


//define your own variables here
int w;

void setup() {
  size(600, 600);
  w = 0; //set the sarting value
} // -----end of setup ---------

void draw() {
  background(w);
  ellipse(300, 300, 200, 200);
  w = w + 1;
} // -----end of draw ---------
