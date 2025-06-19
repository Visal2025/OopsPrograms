// Define the base class
class Employee {
  void salary() {
    print("Salary of Employee");
  }
}


class Manager extends Employee {
  @override
  void salary() {
    print("Manager's salary includes bonus");
  }
}

class Developer extends Employee {
  @override
  void salary() {
    print("Developer's salary includes bonus");
  }
}

void main() {

  Employee emp = Employee();
  emp.salary();
  Manager mgr = Manager();
  mgr.salary();
  Developer dev = Developer();
  dev.salary();
}