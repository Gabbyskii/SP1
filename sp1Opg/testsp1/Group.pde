class Group {
  String groupName;
  Country[] countries;
  color groupColor;
  int x, y;
  
  Group(String groupName, String[] countryNames, String[] flagFiles, color groupColor, int x, int y) {
    this.groupName = groupName;
    this.groupColor = groupColor;
    this.x = x;
    this.y = y;
    
    // Create countries array
    this.countries = new Country[countryNames.length];
    for (int i = 0; i < countryNames.length; i++) {
      this.countries[i] = new Country(countryNames[i], flagFiles[i]);
    }
  }
  
  void display() {
    // Group title
    fill(groupColor);
    textSize(20);
    text(groupName, x + 160, y - 20);
    
    // Draw countries
    for (int i = 0; i < countries.length; i++) {
      int yPos = y + i * 45;
      
      // Rectangle background
      fill(255);
      rect(x, yPos, 410, 30);
      
      // Load flag if not loaded yet, then display
      if (countries[i].flag != null) {
        image(countries[i].flag, x - 2, yPos, 70, 30);
      }
      
      // Country name
      fill(0);
      textSize(20);
      text(countries[i].name, x + 100, yPos + 20);
    }
  }
}
