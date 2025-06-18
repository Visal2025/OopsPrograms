import 'dart:io';

class Student {
  String? name;
  int? age;
  int? rollno;


  Student(String? name, int? age, int? rollno) {
    this.name = name;
    this.age = age;
    this.rollno = rollno;
  }

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Roll Number: $rollno");
  }
}

void main() {
 
  Student st = Student("Visal", 20, 10);

  st.displayInfo();
}
