void setup() {
  size(900, 500);
  background(#0E3571);
}

void draw() {
 // Line in middle of screen
  stroke(255);
  strokeWeight(3);
  line(450, 0, 450, 600);
  
  // Country names in group A: 
  String[] groupA = {"Russia", "Saudi Arabia", "Egypt", "Uruguay"};
  int i = 0;
  int space = 10;
  
  // Loop to draw rectangles
  for (String countryName : groupA) {
    fill(255);
    rect(20, 50 + i * (40 + space), 410, 40);
    fill(0);
    textSize(20);
    text(countryName, 120, 60 + i * (40 + space), 300, 90);
    i++; 
  }
    
 // Country names in group B: 
  String[] groupB = {"Portugal", "Spain", "Morocco", "Iran"};
  int f = 0;
  int spaceB = 10;
  
  // Loop to draw rectangles
  for (String countryName : groupB) {
    fill(255);
    rect(20, 270 + f * (40 + spaceB), 410, 40);
    fill(0);
    textSize(20);
    text(countryName, 120, 285 + f * (40 + spaceB), 300, 90);
    f++; 
   }
}



// While loop to draw 4 rectangles
  /*while (i < 4) {
    rect(20, 20 + (i * 60), 400, 40);
    i = i + 1;
  }
}*/
