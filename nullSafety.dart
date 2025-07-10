//Null Safety 
void main(){
  //*  Nullable Variable 
  String name ='Shashank';
  String ? surname ;
  print("$name $surname"); // NULL output

  //* Non Nullable Variable
  String name1 ='Shashank';
  String ? surname1 ;
  print("$name1 $surname1"); // Shashank null 
}