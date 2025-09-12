import 'dart:io';
void main(){
  print("Enter your number: ");
  String n =stdin.readLineSync()!;
  int input = int.parse(n);
  bool isPrime = true;


  if(input <= 1){
    isPrime = false;
  }
  else{
    for(var i =2; i<input; i++){
      if(input % i ==0){
        isPrime = false;
        break;
      }
    }
  }

  if(isPrime){
    print("$input is Prime number");
  }
  else{
    print("$input isn't Prime number");
  }

}