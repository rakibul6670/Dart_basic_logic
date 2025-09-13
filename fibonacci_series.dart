void main(){
  int nth = 10;
  int a = 0;
  int b = 1;

  List fibonacciList = [];

  for(var i = 0; i< nth +1 ; i++){
    print(a);
    fibonacciList.add(a);
    int next = a+b;
    a=b;
    b=next;
  }

  
  print('-----------Nth Fibonacci value------------');
  print(fibonacciList[10]);


  



}