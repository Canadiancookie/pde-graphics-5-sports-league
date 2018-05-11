/*
 * Graphics Assignment 5
 * by Brayden S.
 * 
 * Adding to Console Assignment 2
 * 
 */
 
  //fonts part1
  PFont Normal;
  PFont Header;
  String[] fontList = PFont.list();
  
  //images part1
  PImage Oilers;
  PImage Leafs;
  PImage Canucks;
  
void setup() {
  
  //team strings
  String team1name = "Edmonton Oilers";
  String team2name = "Toronto Maple Leafs";
  String team3name = "Vancouver Canucks";
  
  //printing team names using strings
  print("The first team is called ");
  print(team1name);
  println("");
  print("The second team is called ");
  print(team2name);
  println("");
  print("The third team is called ");
  print(team3name);
  println("");
  println("");
  
  //integers for team stats
  int team1wins = 9;
  int team1losses = 13;
  int team2wins = 7;
  int team2losses = 4;
  int team3wins = 14;
  int team3losses = 2;
  int team1points = 18;
  int team2points = 14;
  int team3points = 28;
  
  //first row of table
  print("Team");
  print("\t");
  print("\t");
  print("\t");
  print("Wins");
  print("\t");
  print("\t");
  print("Losses");
  print("\t");
  print("\t");
  print("Points");
  
  println("");
  
  //edmonton oilers stats
  print(team1name);
  print("\t");
  print("\t");
  print(team1wins);
  print("\t");
  print("\t");
  print(team1losses);
  print("\t");
  print("\t");
  print(team1points);
  
  println("");
  
  
  //toronto maple leafs stats
  print(team2name);
  print("\t");
  print("\t");
  print(team2wins);
  print("\t");
  print("\t");
  print(team2losses);
  print("\t");
  print("\t");
  print(team2points);
  
  println("");
  
  
  //vancouver canucks stats
  print(team3name);
  print("\t");
  print("\t");
  print(team3wins);
  print("\t");
  print("\t");
  print(team3losses);
  print("\t");
  print("\t");
  print(team3points);
  
  //for void draw
  size(1000,500); //canvas size
  background(255,76,0); //background color (rgb)
  
  //fonts part2
  Normal = createFont("DejaVu Sans Condensed", 10);
  Header = createFont("DejaVu Sans Bold", 20);
  
  //images part2
  Oilers = loadImage("oilers.png");
  Leafs = loadImage("leafs.png");
  Canucks = loadImage("canucks.png");
  
}

void draw() {
  //"for" statements to draw 16 rectangles
  for(int x=0; x<4; x++) {
    for(int y=0; y<4; y++) {
      fill(255,255,255);
      stroke(0,0,0);
      strokeWeight(2);
      rect(250*x,125*y,250,125);
    }
  }
  
  textAlign(CENTER); //align text to center
  imageMode(CENTER); //change image mode CORNER to CENTER
  
  //text of first row
  fill(0,0,0);
  textFont(Header);
  textSize(40);
  text("Team", width=125, height=80);
  text("Wins", width=375, height=80);
  text("Losses", width=625, height=80);
  text("Points", width=875, height=80);
  
  //teams
  image(Oilers, 125, 185, 115, 115);
  image(Leafs, 125, 315, 115, 115);
  image(Canucks, 125, 440, 115, 115);
  
  //team wins
  textFont(Normal);
  textSize(40);
  text("9", 375, 200);
  text("7", 375, 325);
  text("14", 375, 450); 
  
  //team losses
  textFont(Normal);
  textSize(40);
  text("13", 625, 200);
  text("4", 625, 325);
  text("2", 625, 450); 
  
  //team points
  textFont(Normal);
  textSize(40);
  text("18", 875, 200);
  text("14", 875, 325);
  text("28", 875, 450); 
}
