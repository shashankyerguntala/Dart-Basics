/* Objective: Build a Command Line Interface (CLI) Number Analyzer in Dart that demonstrates user input handling, control flow, loops, and basic algorithmic logic.
Task Requirements:
Prompt the user to enter a whole number.
Validate the input to ensure it is a non-null integer.
Check if the number is even or odd and display the result.
Print all prime numbers up to the entered number.
Display a range-based message using a switch statement:
"Small number" for 0–10
"Medium range" for 11–100
"Large number" for 101–1000
"Whoa! Chill, that's too big." for numbers above 1000
Implement error handling to manage invalid input and exceptions gracefully.*/





import 'dart:io';
import 'dart:math';

void main(){
print('\n\n=== Welcome to Dart CLI NUmber Analyzer ===');
print('This tool helps you analyze any number you input  ');
print("- Checks if it's Even or Odd ");
print('- Lists all Prime numbers up to it');
print("Let's Begin ! \n");

try{
print('Enter Your Number : ');
String ? input=stdin.readLineSync();
if(input == null || input.trim().isEmpty){
  print('Invalid Input !');
}
int num=int.parse(input!.trim()); 
if(num<0){
  print('Number entered is negative ! Enter a positive number \n');
}

print('Analyzing . . . \n');

if(num%2==0){
  print('This number is Even .');
}
else{
  print('This number is Odd .');
}

List<int> primes =getPrime(num);
print('Prime Numbers upto $num are : $primes');



print("Category : ${getCategory(num)}");
}
catch(e){
  print(e.toString());
}

}
List<int> getPrime(int num){
  List<int> list=[];
  for(int i=2;i<=num;i++){
    if(isPrime(i)){
      list.add(i);
    }
  }
  return list;
}
bool isPrime(int num){
  if(num < 2){
    return false;
  }
  
  for(int i=2;i<=sqrt(num);i++){
    
    if(num % i ==0){
      return false;
      }
    
  }
  
  return true;
}
String getCategory(int n){
  switch(n){
    case>=0 && <=10 :
    return 'Small Number ';

    case>10 && <=100:
    return 'Medium Range ';

    case >100 && <=1000:
    return 'Large Number ';

    default : 
    return "Whoa! chill , that's too BIG .";
  }
  
}