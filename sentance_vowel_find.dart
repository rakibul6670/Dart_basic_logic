void main(){
  String name = "Rakibul aeiou";
  String vowel ="aeiou";
  int vowelCount =0;

  List strings = name.split("");

  for(var i in strings ){
    if(vowel.contains(i)){
      vowelCount++;

    }
  }


  print("$name have $vowelCount vowel");
}