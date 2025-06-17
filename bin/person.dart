import 'dart:io';
class Pesron{
  String? name;
  int? age;
  int? phone;
  bool? isMarried;

  void displayInfo(){

    print("The name is:$name");
    print("The age is:$age");
    print("The phonenumber is:$phone");
    print("Marital Status:$isMarried");
  }
  }
  void main(){
    Pesron obj=Pesron();
    obj.name="Visal";
    obj.age=20;
    obj.phone=837636447;
    obj.isMarried=false;

    obj.displayInfo();
  }

