void main(){
  try{
  String n="shash";
  int ans =int.parse(n);
  print(ans);
  }
  on FormatException{
    print('Do this for FormatExeption');
  }
  catch(e){
    print('This is your Exception : $e');
  }
  finally{
    print('\nFinally Block will execute regardless of the exception !!');
  }
}