//3a
int a = 0;
int b = 5;

if(a == 10 || b == 10 || a + b == 10){
  println("Success");
}
  else{
  println("Failure");
}

//3b
int min = 0;
int max = 15;

if(min + max >= 10 && (min <= 5 || max <= 5)){
  println("Success");
}
else{
  println("Failure");
}

//3c
int x = 4;
int y = 15;
int z = 12;

if(x + y + z == 30 && (x != 10 || x != 20 || x != 30) && (y != 10 || y != 20 || y != 30) && (z != 10 || z != 20 || z != 30)){
 println("Success"); 
}
else{
 println("Failure"); 
}
