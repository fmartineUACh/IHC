// Learning Processing
// Daniel Shiffman
// http://www.learningprocessing.com

// Example 10-1: Catcher

class Catcher {
  float r;   // radius
  float x,y; // location
  
  Catcher(float tempR) {
    r = tempR;
    x = 0;
    y = 0;
  }
  
  void setLocation(float tempX, float tempY) {
    x = tempX;
    y = tempY;
  }
  
  void display() {
    color c = color(255, 0, 0);
    stroke(0,0,255);
    fill(c);
    ellipse(x,y,r*2,r*2);
  }

}
