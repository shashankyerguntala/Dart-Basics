mixin Add{
  int add(int a,int b){
    int n=a+b;
    return n;
  }
}
mixin Sub{
  int sub(int a,int b){
    int n=a-b;
    return n;
  }
}

class Test  with Add , Sub {}
void main(){
Test t=Test();
print(t.add(10, 5));
print(t.sub(10, 5));
}
