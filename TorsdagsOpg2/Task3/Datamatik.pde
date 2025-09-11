void setup(){
  Teacher t1 = new Teacher("Morten", 38, false);
  Student s1 = new Student("Thor", 27, false, "Team A");
  Student s2 = new Student("Mathias", 31, false, "Team A");
  
  println(t1.name);
  println(s1.name + " " + s1.datamatikerTeam);
  println(s2.name + " " + s2.datamatikerTeam);
}
