void setup() { //1a
  sayHello(); //1b
  sayString("Hello from the String method"); //1c
  sayNameAndAge("Thor", 27); //1b
}

void sayHello() {
  println("Hello from the method");
}

void sayString(String message) {
  println(message);
}

void sayNameAndAge(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
