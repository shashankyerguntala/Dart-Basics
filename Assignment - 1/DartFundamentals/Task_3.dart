class Person{
  int ?age;
  String ? name;
  greet(String name , int age){
    print("Hello $name , Your $age  ");
  }
  void isAdult(int age){
    if(age>=18){
      print('true');
    }
    else{
      print('false');
    }
  }

}
void main(){
     Person()
   ..greet('shash',22)
   ..isAdult(22);
}
