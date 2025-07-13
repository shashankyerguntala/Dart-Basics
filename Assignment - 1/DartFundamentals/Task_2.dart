//* Write an asynchronous function that returns a list of integers, 
//* after a delay of 2 seconds using Future.delayed.

void main()async {
  
List<int> list=[1,2,3,4,5];
print('Program Started!');
print(await printList(list));
}

Future<List> printList(List list ){
return Future.delayed(Duration(seconds: 2),()=> list);
}