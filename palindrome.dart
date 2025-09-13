void main(){
  String forword = "madam";

  String backword = forword.split("").reversed.join("");
  print(forword == backword);

  
}