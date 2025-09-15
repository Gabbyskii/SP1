void setup() {
  size(900, 500);
  background(#0E3571);
}


void draw() {
 // Line in middle of screen
  stroke(255);
  strokeWeight(3);
  line(450, 0, 450, 600);
  
  // Country names in group A - top left: 
  String[] groupA = {"RUSSIA", "SAUDI ARABIA", "EGYPT", "URUGUAY"};
  int i = 0;
  int space = 5;
  
  // Loop to draw rectangles
  for (String countryName : groupA) {
    fill(255);
    rect(20, 50 + i * (40 + space), 410, 30);
    fill(0);
    textSize(20);
    text(countryName, 120, 60 + i * (40 + space), 300, 90);
    i++; 
  }
    
 // Country names in group B - bottom left: 
  String[] groupB = {"PORTUGAL", "SPAIN", "MOROCCO", "IRAN"};
  int f = 0;
  int spaceB = 5;
  
  // Loop to draw rectangles
  for (String countryName : groupB) {
    fill(255);
    rect(20, 270 + f * (40 + spaceB), 410, 30);
    fill(0);
    textSize(20);
    text(countryName, 120, 280 + f * (40 + spaceB), 300, 90);
    f++; 
   }
   
   // Country names in group C - top right: 
  String[] groupC = {"FRANCE", "AUSTRALIA", "PERU", "DENMARK"};
  int g = 0;
  int spaceC = 5;
  
  // Loop to draw rectangles
  for (String countryName : groupC) {
    fill(255);
    rect(470, 50 + g * (40 + spaceC), 410, 30);
    fill(0);
    textSize(20);
    text(countryName, 550, 60 + g * (40 + spaceC), 300, 90);
    g++; 
  }
  
  // Country names in group D - bottom right: 
  String[] groupD = {"ARGENTINA", "ICELAND", "CROATIA", "NIGERIA"};
  int h = 0;
  int spaceD = 5;
  
  // Loop to draw rectangles
  for (String countryName : groupD) {
    fill(255);
    rect(470, 270 + h * (40 + spaceD), 410, 30);
    fill(0);
    textSize(20);
    text(countryName, 550, 290 + h * (40 + spaceD));
    h++; 
  }
  
  
}
