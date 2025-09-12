void main(){

 
  
  //-----------------Simple way and by sorting ----------------------
  List<int> numbers = [23,34,2345,2534,2453,234,564,56,546,35421,78567];
  print(numbers);

  numbers.sort();
   print("Max Number : ${numbers.last}");
   print("Min Number : ${numbers.first}");
   

   print("-------------------Min Max Number Find other way ------------");
   List<int> number = [2,34,546,23,54,223,1,4,5];
   print(number);
  
   int max =number.first;
   int min = number.first;

   for (var i in number){
    if (max < i){
       max= i;
    }
    else if(min > i){
      min=i;
    }
   }


   

   print("max number : $max");
   print("min number : $min");


}