import 'dart:io';

class bank{

  int balance=int.parse(stdin.readLineSync()!) ;

  void deposit()
  {
    print("enter the balnce to deposite");
    int amount =int.parse(stdin.readLineSync()!);
    balance+=amount;
    print("blance after deposite $balance" );
  }
  void withdrawl(){
    print("enter the balance to  withdrawal");
    int amount =int.parse(stdin.readLineSync()!);
    balance-=amount;
    print("balance after withdrawal $balance");
}
void balancecheck(){
    print("current balance $balance" );

}
}
class sbi extends bank
{
  void bank()
  {
    print("sbi bank");
  }
}
void main()
{

sbi obj=sbi();
obj.bank();
obj.deposit();
obj.withdrawl();
obj.balancecheck();

}