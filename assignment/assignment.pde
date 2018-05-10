/*
 * Graphics Assignment 5
 * by Brayden S.
 * 
 * Adding to Console Assignment 2
 * 
 */
 
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
  
}

void draw() {
  
}
