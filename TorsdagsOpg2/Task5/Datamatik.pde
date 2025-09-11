
void setup() {
  Student s1 = new Student("Thor", 27, false, "Team A");
  Student s2 = new Student("Mathias", 31, false, "Team A");

  println(s1.name + " " + s1.datamatikerTeam);
  println(s2.name + " " + s2.datamatikerTeam);

  boolean result = isClassmates(s1, s2);

  if (result) {
    println(result);
  }
  if (result) {
    println(s1.name + " and " + s2.name + " are classmates");
  } else {
    println(s1.name + " and " + s2.name + " are not classmates");
  }
}

boolean isClassmates(Student s1, Student s2) {
  return s1.datamatikerTeam == s2.datamatikerTeam;
}
