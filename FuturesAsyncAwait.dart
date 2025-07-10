void main() async {

print(await isAdult(18));

}
Future <bool> isAdult(int age){
  return Future.delayed(Duration(seconds: 2),()=> age>=18 ?true :false);
}