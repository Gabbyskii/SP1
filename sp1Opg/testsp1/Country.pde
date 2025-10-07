// Country class to hold country data
class Country {
  String name;
  PImage flag;
  String flagFiles;
  boolean flagLoaded = false;
  
  Country(String name, String flagFiles) {
    this.name = name;
    this.flagFiles = flagFiles;
    // Don't load image in constructor - load it later
  }
} 
