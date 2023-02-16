 //TaskOne: Functions 
 
 //1.a
 
 void setup(){ 
   printempty(); //1.b
   
   
   String line = "Printing string"; //1.c
   printstring(line);
   
   String name = "Alexander"; //1.d
   int age = 20;
   printname(name, age);
 }
 
 //1.b
 
 void printempty(){
   println(" ");
   
 }
 //1.c
 void printstring(String line){
 println(line);
 
 }
 
 //1.d
 void printname(String name, int age){
   print("My name is" + " " + name);
   print(", I am" + " " + age + " " + "years old");
   
 }
