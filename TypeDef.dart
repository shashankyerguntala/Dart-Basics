typedef Operation = num Function(num a,num b);
void main(){
  num add(num a,num b){
    return a+b;
  }
  num per(num a , num b ){
    return ((a+b)/200)*100;
  }

Operation ops=add;
print(ops(1,3));

Operation ops2=per;
print(ops2(90, 48));


}