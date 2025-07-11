
void main(){

  Stream <int> numStream() async*{
    
    for(int i=0;i<=5;i++){
    await Future.delayed(Duration(seconds: 1));
      yield i;
    }
  }
  void listenStream(){
    numStream().listen((num){
      print('received : $num');
    });
  }
  listenStream();
}
