void main(){
  List numbers = [234,234,4532,2354,543,23,234,354,2354,354,2,2,2,3,4,454,];

  print(numbers);
  print("---------------Ascending number------------");
   numbers.sort();
  print(numbers);

  print("-----------------Descending Number--------------");
  print(numbers.reversed.toList());
  

}