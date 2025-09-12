<<<<<<< HEAD
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
=======
void main (){
  
  var input = 37;
  bool isPrime=true;
  
    if(input <=1){
      isPrime=false;
    }
    else{
      for(var i =2; i < input; i++){
      if(input % i==0){
         isPrime=false;
         break;
      }
      
      
    }
      
    }
  
  if(isPrime){
    print("$input is prime number");
  }
  else{
    print ("$input isn't prime number");
  }
 
 

}
>>>>>>> d9e22ea46879e0ff9dffdf53c55f357f717af4e2
