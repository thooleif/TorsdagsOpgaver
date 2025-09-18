//3a
String[] musicians = {"Avici", "Tiesto", "Hardwell", "Reaper", "DJ Isaac"};

//3c
String[] hits = {"\"Levels\"", "\"The Business\"", "\"Call Me A Spaceman\"", "\"IMY\"", "\"Harder State Of Mind\""};

//3b
for(int i = 0; i < musicians.length; i++){
  println((i + 1) + ". " + musicians[i] + /*3d*/ " : " + hits[i]);
}
