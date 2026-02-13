void main() {
  BankAccount account = BankAccount();

  account.balance = 1000.0;
  print("Balance: \$${account.balance}");

  account.balance = 500.0;
  print("Balance after update: \$${account.balance}");

  account.balance = -200.0;
  print("Balance after invalid update: \$${account.balance}");
}

class BankAccount {
  double _balance = 0.0;

  double get balance {
    return _balance;
  }

  set balance(double value) {
    if (value >= 0) {
      _balance = value;
    } else {
      print("Invalid balance");
    }
  }
}
