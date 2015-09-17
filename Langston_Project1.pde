/**
* Project 1 Template
* UCLA Design Media Arts, Spring 2012 
* Prof. Casey Reas
* 
* Note: Put all of your code in the "testFace" tab. Leave
* this tab and the "volume" tab as they are. You can set
* your variables at the top of "testFace".
* 
* Based on code from Lorenzo Bravi:
* http://www.lorenzobravi.com/projects/workshop-isia/
*/

float v; 

void setup() {
  size(600, 600);
  smooth();
  setupVolume();
}

void draw() {

  getVolume();
  
  if (mic == false) {
    v = map(mouseX, 0, width, 0, 1); 
  }
  
  testFace();
 
  //saveFrame("mask-####.png");
}

