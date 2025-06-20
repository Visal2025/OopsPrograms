import 'dart:io';
class BankAccount{
  double? _balance;

  BankAccount(this._balance);

  double getBalance() {
    return _balance!;
  }


void deposit(double amount){
  if (amount>0){
    _balance=_balance!+amount;
  }
}

void withdraw(double amount){
  if(amount > 0 && amount <= _balance!){
    _balance=_balance!-amount;

  }
}
}
void main(){
BankAccount b=BankAccount(1000);
print("Initial Balance:${b.getBalance()}");
b.deposit(1500);
print("Balance after deposit:${b.getBalance()}");
b.withdraw(1000);
print("Balance after withdrawal:${b.getBalance()}");
}