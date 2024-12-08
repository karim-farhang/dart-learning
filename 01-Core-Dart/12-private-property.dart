class BankAccount {
  String _accountNumber = '12345';
  double _balance = 1000.0;

  void deposit(double amount) {
    _balance += amount;
    print('Deposited: $amount, New Balance: $_balance');
  }

  void withdraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
      print('Withdrawn: $amount, Remaining Balance: $_balance');
    } else {
      print('Insufficient balance');
    }
  }
}

void main() {
  BankAccount account = BankAccount();
  account.deposit(200);
  account.withdraw(300);
}
