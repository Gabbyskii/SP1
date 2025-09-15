// Declare PImage variables for each group
PImage russiaFlag, saudiArabiaFlag, egyptFlag, uruguayFlag;
PImage portugalFlag, spainFlag, moroccoFlag, iranFlag;
PImage franceFlag, australiaFlag, peruFlag, denmarkFlag;
PImage argentinaFlag, icelandFlag, croatiaFlag, nigeriaFlag;

void setup() {
  size(900, 450);
  background(#0E3571);
 
 /* argentinaFlag = loadImage("Argentina.png");
  australiaFlag = loadImage("Australia.png");
  croatiaFlag = loadImage("Croatia.png");
  denmarkFlag = loadImage("Denmark.png");
  egyptFlag = loadImage("Egypt.png");
  franceFlag = loadImage("France.png");
  icelandFlag = loadImage("Iceland.png");
  iranFlag = loadImage("Iran.png");
  moroccoFlag = loadImage("Morocco.png");
  nigeriaFlag = loadImage("Nigeria.png");
  peruFlag = loadImage("Peru.png");
  portugalFlag = loadImage("Portugal.png");
  russiaFlag = loadImage("Russia.png");
  saudiArabiaFlag = loadImage("SaudiArabia.png");
  spainFlag = loadImage("Spain.png");
  uruguayFlag = loadImage("Uruguay.png");*/
 }


void draw() {
 // Line in middle of screen
  stroke(255);
  strokeWeight(3);
  line(450, 0, 450, 600);
  
  // Country names in group A - top left: 
  String[] groupA = {"RUSSIA", "SAUDI ARABIA", "EGYPT", "URUGUAY"};
  //PImage[] flagsA = {russiaFlag, saudiFlag, egyptFlag, uruguayFlag};
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
  //PImage[] flagsB = {portugalFlag, spainFlag, moroccoFlag, iranFlag};
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
  //PImage[] flagsC = {franceFlag, australiaFlag, peruFlag, denmarkFlag};
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
  //PImage[] flagsD = {argentinaFlag, icelandFlag, croatiaFlag, nigeriaFlag};
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
  // Group labels
  fill(255);
  textSize(20);
  stroke(2);
 //making group a & c text blue:
  fill(0, 255, 255);
  text("GROUP A", 180, 30);
  text("GROUP C", 590, 30);
 //making group b & d yellow:
  fill(255, 255, 0);
  text("GROUP B", 180, 250);
  text("GROUP D", 590, 250);
  
}
  
