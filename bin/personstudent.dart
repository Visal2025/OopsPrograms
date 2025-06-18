import 'dart:io';
class Person{
  String? name;
  int? age;

  void display(){
    print("Name:$name");
    print("Age:$age");
  }
}

class Student extends Person{
  int? rollno;
  int? mark;


void display(){
super.display();
print("Rollno:$rollno");
print("Marks:$mark");
}
}

void main(){
  Student st=Student();
  st.name="Raj";
  st.age=20;
  st.rollno=20;
  st.mark=100;

  st.display();
}