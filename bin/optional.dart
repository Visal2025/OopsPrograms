import 'dart:io';
class Employee{
  String? name;
  int? age;
  String? subject;
  int? salary;

  Employee(this.name,this.age,[this.subject,this.salary]);

  void display(){
    print("Name:$name");
    print("Age:$age");
    print("subject:$subject");
    print("Salary:$salary");
  }
  }
  void main(){
    Employee obj=Employee("Visal", 20);
    obj.display();

    Employee obj1=Employee("visal", 20,"Maths",30000000);
    obj1.display();
  }
