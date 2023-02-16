
void setup(){
Teacher teacher1 = new Teacher("Signe", 30, true);

Student student1 = new Student("Alexander", 20, false, "E");
Student student2 = new Student("Tobias", 33, false, "E");

println(teacher1.name); 

println(student1.name +" "+ student1.datamatikerTeam);
println(student2.name +" "+ student2.datamatikerTeam);
}
