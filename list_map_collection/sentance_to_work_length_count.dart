void main() {
  //----------------------Sentance ---------------
  String sentance = "Flutter makes app development easy";

  //-------------------Word and length store in map-------------
  Map<String, int> wordLength = {};

  for (var i in sentance.split(" ")) {
    wordLength[i] = i.length;
  }

  print(wordLength);
}
