void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne(){
  int i = 1000; // You are not allowed to change this line. 
  int max = 10;
  String output = "i is greater than " + max + ".";
  
  if (i > max){   
  println(output);
  }
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo(){
  int weekDay = 3; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
switch(weekDay){
case 0:
println("Monday");
break;
case 1:
println("Tuesday");
break;
case 2:
println("Wednesday");
break;
case 3:
println("Thursday");
break;
case 4:
println("Friday");
break;
case 5:
println("Saturday");
break;
case 6:
println("Sunday");
break;
}
  if(weekDay < 5){
    weekend = false;
    println("It is not the weekend");
  }
  else{
    weekend = true;
    println("It is the weekend");
  }
  
  // Print the name of the weekday here: 
    
  // Print if it is weekend here:
}
