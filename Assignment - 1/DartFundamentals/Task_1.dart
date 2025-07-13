//*  Create a Dart class that uses named parameters in the constructor, 
//*  some of which have default values.

class Person{
  String ?name;
  int? age;
  
  String ?address ;

  Person({ required this.name,this.age,this.address='India'});
}
void main(){
  Person named=Person(name:'shash',age: 22);
  var a=named.name;
  var b=named.age;
  var c=named.address;
  print(' welcome $a !! \n Your age is $b \n Your address is $c');
}

