Group[] groups;
//flagFiles[] = flagFiles;

void setup() {
  size(900, 450);
  background(#0E3571);
  
  // Define all groups data in arrays (like your image shows)
  String[][] groupNames = {
    {"RUSSIA", "SAUDI ARABIA", "EGYPT", "URUGUAY"},
    {"PORTUGAL", "SPAIN", "MOROCCO", "IRAN"},
    {"FRANCE", "AUSTRALIA", "PERU", "DENMARK"},
    {"ARGENTINA", "ICELAND", "CROATIA", "NIGERIA"}
  };
  
  String[][] flagFiles = {
    {"Russia-kopi.png", "SaudiArabia-kopi.png", "Egypt-kopi.png", "Uruguay-kopi.png"},
    {"Portugal-kopi.png", "Spain-kopi.png", "Morocco-kopi.png", "Iran-kopi.png"},
    {"France-kopi.png", "Australia-kopi.png", "Peru-kopi.png", "Denmark-kopi.png"},
    {"Argentina-kopi.png", "Iceland-kopi.png", "Croatia-kopi.png", "Nigeria-kopi.png"}
  };
  
  String[] groupLabels = {"GROUP A", "GROUP B", "GROUP C", "GROUP D"};
  color[] groupColors = {color(0, 255, 255), color(255, 255, 0), color(0, 255, 255), color(255, 255, 0)};
  int[][] positions = {{10, 50}, {10, 280}, {470, 50}, {470, 280}};
  
  // Create groups array
  groups = new Group[4];
  for (int i = 0; i < 4; i++) {
    groups[i] = new Group(
      groupLabels[i], 
      groupNames[i], 
      flagFiles[i], 
      groupColors[i], 
      positions[i][0], 
      positions[i][1]
    );
  }
}

void draw() {
  background(#0E3571);
  
  // Line in middle of screen
  stroke(255);
  strokeWeight(3);
  line(450, 0, 450, height);
  
  // Display all groups
  for (Group group : groups) {
    group.display();
  }
  //small cyan corner box
  fill(0, 255, 255);
  rect(20 + 410-25, 50, 16, 30);
  
  
}
