void main() {
  //------------------List of Number ------------------
  List<int> numbers = [12, 7, 9, 24, 15, 8, 33, 50, 41, 6];

  List<int> oddNumbers = [];
  List<int> evenNumbers = [];

  //--------------------Evabe o 1 line e code likha jay ----------
  List<int> oddList = numbers.where((n) => n % 2 == 0).toList();
  List<int> evenList = numbers.where((n) => n % 2 != 0).toList();
  print(oddList);
  print(evenList);

  for (var i in numbers) {
    if (i % 2 == 0) {
      evenNumbers.add(i);
    } else {
      oddNumbers.add(i);
    }
  }

  print("List of Number : $numbers");
  print("Even Numbers : $evenNumbers");
  print("Odd Numbers : $oddNumbers");
}
