import 'dart:io';
class Student{
  String? name;
  int? age;
  String? grade;

  void displayInfo(){

    print("The Name is:$name");
    print("The age is:$age");
    print("The grade is:$grade");
  }
  }
  void main(){
    Student obj=Student();
    obj.name="Visal";
    obj.age=20;
    obj.grade="S";

    obj.displayInfo();

     Student obj1=Student();
    obj.name="Abidh";
    obj.age=20;
    obj.grade="A";

    obj.displayInfo();


  }