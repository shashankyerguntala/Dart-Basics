
import 'Dart:convert';
void main(){
  //* Decoding Json Format 
  var json='''[
  {"name":"Shash"},
  {"surname":"Yerguntala"}
]''';

var ans=jsonDecode(json);
print(ans);
}