import 'dart:io';
extension Capitalize on String {
  String capitalize (){
    if(this.trim().isEmpty ){
      print('Enter Valid Input !');
    }
    String firstL=this[0].toUpperCase();
    String lastL=this.substring(1);
    return firstL+lastL;

}
}
void main(){
  print("Enter Your Name: ");
String? name=stdin.readLineSync();
if(name==null){
  print('Enter Valid Input ');
}
else{
  print(name.capitalize());
}

}
