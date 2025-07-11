

extension largest on List<int>{
  int largestNumber(List<int> list){
    list.sort();
    return list[list.length-1];
  }
}
void main(){
  List<int> list=[1,6,2,9,3,10];
  
  print(list.largestNumber(list));
}