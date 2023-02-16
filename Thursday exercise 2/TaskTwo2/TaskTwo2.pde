//TaskTwo: Functions' return types

//2.a
boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }

 println(sum(1,4)); //2.b
 

String text = "this is lowercase"; //2.c
 println(convert(text));
 

println(upperCase("Uppercase")); //2.d
 
}

boolean iAmHappy(){
  boolean iAmHappy = true;
  return true;
}

//2.b
int sum(int a, int b){
  return(a + b);
}

//2.c
String convert(String text){
//  text.toUpperCase();
  return(text.toUpperCase());
}

//2.d
boolean upperCase(String ifTrue){
   char firstLetter = ifTrue.charAt(0);
   boolean aA = Character.isUpperCase(firstLetter);
   
   if(aA == true){
   
   return true;
   }
  else{
    return false;
    
  }
}

//2.e DONE
   
  
  
