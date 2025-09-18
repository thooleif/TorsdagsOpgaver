//2a
void printPartOfWord(String word, int startIndex, int endIndex) {
  //2e
  if(startIndex < 0 || endIndex > word.length() || startIndex >= endIndex){
    println("Not usable index");
    return;
  }
  String part = word.substring(startIndex, endIndex);
  println(part);
}

//2b
void setup() {
  printPartOfWord("København", 3, 9);
  
//2d  
  String word = "Datamatik";
  printPartOfWord(word, word.length() - 4, word.length());

//2e  
  printPartOfWord("Udenfor", -1, 5);
}
