void main(){
  
  //*named parameters
  String welcome1(String name , String surname){
    print('\n named parameters');
    return '\n $name $surname';
    
  }

  //*Required keyword
   
   String welcome2({required String name , required String surname}){
    print('\n Required Keyword');
    return ' \n $name $surname';
  }

  //*optional parameters

  String welcome3(String name,[String ?surname]){
    print('\n Optional Parameter');
    return '\n $name $surname';
  }

  

  
  print(welcome1('Shashank','Yerguntala'));
  print(welcome2(name: 'Metro', surname:'Pimpri'));
  print(welcome3('shash'));

 //* Call method { call() }
   var x=new callMethod();
   String y=x('Shash' , 'Yerguntala');
   print(y);
}
class callMethod{
  String call(String name , String surname){
return '$name $surname';
  }
}