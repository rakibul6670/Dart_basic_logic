void main() {
  //------------------Phone book data ----------------
  Map<String, String> phoneBook = {
    'Rakibul': '01710000001',
    'Arif': '01810000002',
    'Sadia': '01910000003',
    'Rina': '01610000004',
    'Tanvir': '01510000005',
    'Hasan': '01710000006',
    'Nabila': '01810000007',
    'Rahim': '01910000008',
    'Karim': '01610000009',
    'Mitu': '01510000010',
    'Farhan': '01710000011',
    'Shakib': '01810000012',
    'Tania': '01910000013',
    'Jamil': '01610000014',
    'Moumita': '01510000015',
  };

  //-------------------Contact list and total contact ----------

  print("Contact List : $phoneBook");
  print("Total contact : ${phoneBook.length}");

  String searchName = "Shaki".toLowerCase();

  bool found = false;

  //-----------------search by name in for loop --------------

  for (var i in phoneBook.keys) {
    //---------------key convert to lowerCase -----------------
    String name = i.toLowerCase();

    if (name.contains(searchName)) {
      print("Name : $i");
      print("Number : ${phoneBook[i]}");
      found = true;
      break;
    }
  }

  if (!found) {
    print("No Result Found !");
  }

  //------------------Search by name -----------------------
  var match = phoneBook.keys.firstWhere(
    (key) => key.toLowerCase() == searchName,
    orElse: () => "Not Contact found !",
  );

  if (match != "Not Found") {
    print("Name : $match \nNumber : ${phoneBook[match]}");
  } else {
    print("No Result Found");
  }
}
