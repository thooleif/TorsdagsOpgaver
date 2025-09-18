import java.util.ArrayList;

ArrayList<String> musicians = new ArrayList<>();
musicians.add("Avici");
musicians.add("Tiesto");
musicians.add("Reaper");
for(String j : musicians){
  println(j);
}

ArrayList<Integer> number = new ArrayList();
number.add(31);
number.add(19);
number.add(550);
int sum = 0;
for(Integer num : number){
  sum += num;
}
println(sum);

ArrayList<Boolean> trueOrFalse = new ArrayList<>();
trueOrFalse.add(true);
trueOrFalse.add(false);
trueOrFalse.add(null);
