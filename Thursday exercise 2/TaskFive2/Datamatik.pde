
void setup(){

Student student1 = new Student("Alexander", 20, false, "E");
Student student2 = new Student("Tobias", 33, false, "E");

boolean classmates = (isClassmates(student1, student2));
if (classmates){
  println("and are classmates");
} else {
  println("and are not classmates");
}

}

boolean isClassmates(Student student1, Student student2){
  return (student1.datamatikerTeam == student2.datamatikerTeam);
}
