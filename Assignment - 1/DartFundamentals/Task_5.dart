//* Implement a function that greets the user by name. 
//*If the user object is null, return "Hello, Guest" instead.
import 'dart:io';

void main(){
    print('Enter the Name');
   String ? name=stdin.readLineSync();
   greet(name);
}
greet(String? name){
  try{
    if(name==null || name.trim().isEmpty){
    print('Hello , Guest');
   }
   else{
    print('Hello , $name');
   }
  }
  catch(e){
    print('Hello , Guest !');
  }
}