void main() {
  //----------------------List --------------
  List<int> numbers = [
    15,
    22,
    8,
    19,
    31,
    42,
    5,
    28,
    17,
    10,
    36,
    27,
    14,
    40,
    6,
    33,
    21,
    12,
    25,
    30,
  ];

  //-----------------second Largest number ----------------
  numbers.sort();

  print(
    " $numbers \n Largest value in the list : ${numbers[numbers.length - 2]}",
  );
}
