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
