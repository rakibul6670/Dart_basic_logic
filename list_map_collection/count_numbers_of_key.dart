void main() {
  Map<String, int> studentMarks = {
    'Rakibul': 85,
    'Arif': 90,
    'Sadia': 78,
    'Rina': 92,
    'Tanvir': 88,
  };

  //------------------shortcut way Count numbers of keys -----------
  int totalkey = studentMarks.keys.length;
  print("total key : $totalkey");

  int totalKeys = 0;

  //---------------Count Number of keys------
  for (var i in studentMarks.keys) {
    totalKeys++;
  }

  print("Student details : $studentMarks");
  print("Total Keys : $totalKeys");
}
