abstract class Account {
  String accountHolder;
  double balance;
  Account(this.accountHolder, this.balance);

  void deposit(double amount);
  void withdraw(double amount);
}

class FixedAccount extends Account {
  FixedAccount(String holder, double balance) : super(holder, balance);

  @override
  void deposit(double amount) => print('No deposits allowed.');
  @override
  void withdraw(double amount) => balance -= amount;
}

void main() {
  var savings = SavingsAccount('Alice', 1000, 5);
  savings.addInterest();
  print('Savings Balance: ${savings.balance}');

  var current = CurrentAccount('Bob', 500, 200);
  current.withdraw(600);
  print('Current Balance: ${current.balance}');
}