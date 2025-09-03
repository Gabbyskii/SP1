
/*void setup () {
size (900,600);
background(#0E3571);
}

void draw(){
 int i = 0; 
 
 stroke(255);
 strokeWeight(3);
 line(450,0,450,600);
 
 rect(20,50,400,30);
 rect(20,90,400,30);
 rect(20,130,400,30);
 rect(20,170,400,30);
}*/

void setup () {
  size (900,600);
  background(#0E3571);
}

void draw(){
  background(#0E3571); // Redraw background each frame
  int i = 0; 
  
  stroke(255);
  strokeWeight(3);
  line(450,0,450,600);
  
  // While loop to draw 4 rectangles
  while (i < 4) {
    rect(20, 20 + (i * 60), 400, 40);
    i = i + 1;
  }
}
