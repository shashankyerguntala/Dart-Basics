import 'dart:io';
extension Capitalize on String {
  String capitalize (){
    List<String > list=this.split('. ');
    for(int i=0;i<list.length;i++){
      if(!list[i].isEmpty){
        list[i]=list[i][0].toUpperCase() + list[i].substring(1);
      }
    }
    return list.join('. ');
    }
}
void main(){
  print("Enter Sentence : ");
String? name=stdin.readLineSync();

if(name==null || name.split(name).isEmpty){
  print('Enter Valid string !');
}
print(name!.capitalize());

}
