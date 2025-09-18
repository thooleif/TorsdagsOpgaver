import java.util.Random;

int[] arr = { 28, 230, 9, 310,72};

int getRandom(){
  int result = new Random().nextInt(arr.length);
  return arr[result];
}

void setup(){
  int randomResult = getRandom();
  println(randomResult);
}
