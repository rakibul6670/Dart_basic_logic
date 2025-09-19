void main() {
  // Two integer lists
  List<int> list1 = [1, 2, 3, 4, 5, 6];
  List<int> list2 = [4, 5, 6, 7, 8, 9];

  List<int> margeList = [...list1, ...list2];

  List<int> uniqueNumbers = margeList.toSet().toList();

  print("List 1 :$list1");
  print("list 2 : $list2");

  print("Marge list: $margeList");
  print("unique value List: $uniqueNumbers");
}
