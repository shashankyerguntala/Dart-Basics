void main(){
  var x=Person(name: 'shashank', age: 22);
  print(x);

}
//* Named Parameters (Required Keyword)

class Person{
  String name;
  int age;

  Person({ required this.name,required this.age});
}
//* Optional Named Parameters 

class Car{
  String brand;
  int year;

Car({this.brand='No Brand ', this.year=-1});
  
}

//* Optional Positional Parameters 

class Mobile{
  String brand;
  int price;

  Mobile(this.brand,[this.price=10000]);
}