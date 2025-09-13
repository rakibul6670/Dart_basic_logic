class BankAccount {

  double balance = 0;

 //--------------------tk Balance e add kora -----------------
 void deposit(double amount){
    balance+=amount;
     print("You add $amount tk");
  }
  //-------------------tk withdraw korar function -----------------
 void withdraw (double amount){
  balance -=amount;
  print("You withdraw $amount tk");
 }

}


void main(){
  BankAccount obj =BankAccount();

  print("Current balance ${obj.balance}");
  obj.deposit(3000);
  print("Current balance ${obj.balance}");
  obj.withdraw(2000);
  print("Current balance ${obj.balance}");



}