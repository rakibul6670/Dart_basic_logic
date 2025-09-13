void main(){
  List<int> numbers = [234,234,4532,2354,543,23,234,354,2354,354,2,2,2,3,4,454,];
  print(numbers);
  List number = numbers.toSet().toList();

  print("Duplicate value remove list");
  print(number);

}