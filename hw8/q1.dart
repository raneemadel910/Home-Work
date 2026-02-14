// Q1
// Create a class BankAccount with a private field _balance.-
// Add a getter balance that returns the balance.-
// Add a setter balance that prevents setting it to a negative value
// (print 'Invalid balance' if attempted).-
// In main(), demonstrate creating an account, updating the balance,
// and trying to set a negative balance



void main(List<String> args) {

var account = BankAccount();
account.balance = 40; //set
print(account.balance);
account.balance = -30;
print(account.balance);


}

class BankAccount {
  int _balance = 0;

  int get balance {
  return _balance;
}

set balance (int value ){

  if(value<0){
    print('Invalid balance');
  }else{
    _balance = value;
  }
}

}
