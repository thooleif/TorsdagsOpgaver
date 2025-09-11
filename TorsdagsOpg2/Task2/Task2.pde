boolean happy = true;

void setup() {
  if (iAmHappy()){
    println("I clap my hands");
  } 
  else{
    println("I don't clap my hands");
  }
  
  sumOfNumbers(13, 18);
  toCapslock("We boolin out here");
  
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}


int sumOfNumbers(int a, int b){
  int sum = a + b;
  return sum;
}

String toCapslock(String input){
  return input.toUpperCase();
}
