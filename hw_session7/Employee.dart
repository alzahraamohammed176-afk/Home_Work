class employee {
  //Q4 Create a class Employee with attributes name and salary.
  //Add a method giveRaise(int amount) that increases the salary.
  String? name;
  double? salary;

  employee(this.name, this.salary);

  double giveRaise() {
    salary = salary! + salary! * 0.10;
    return salary!;
  }
}
