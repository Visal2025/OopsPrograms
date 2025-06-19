import 'dart:io';

class Employee {
  String? _name;


  String? getName() {
    return _name;
  }
  void setName(String name) {
    this._name= name;
  }
}

void main() {
  Employee emp =Employee();
  emp._name="John";
  print("Employee Name:${emp._name}");
  emp.setName("Raj");
  print("New employee name: ${emp.getName()}");
}
