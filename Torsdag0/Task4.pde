//Task 3
String address = "";
int a;
int b;
int sum = a + b;

float division;

String message = "";

//4b
void setup(){
  //4c
  address = "Herlev Hovedgade 45"; 
  sum = 4 + 35;
  division = 2200/3.5f;
  message = "Datamatik";
  
  println("Adresse: " + address);
  println("Ny pris: " + sum);
  println("Kalorier pr Måltid: " + division);
  println("Velkommen til " + message);
  
  //4d
  address = "Tvedvangen 17"; 
  sum = 17 + 49;
  division = 1799/5f;
  message = "Disney World ";
  
  println("Adresse: " + address);
  println("Ny pris: " + sum);
  println("Kalorier pr Måltid: " + division);
  println("Velkommen til " + message);
  
  //4e
  address = "Tvedvangen 17" + " 2730 Herlev"; 
  sum = 17 + 49 + 23;
  division = (1799/5f)/2f;
  message = "Disney World " + "Paris";
  
  println("Adresse: " + address);
  println("Ny pris: " + sum);
  println("Kalorier pr Måltid: " + division);
  println("Velkommen til " + message);
  
  //4f
  println(sum + 1, division + 1);
  //4g
  println(sum + 3, division + 3);
  //4h
  println(sum - 1, division - 1);
  
}
