import 'dart:io';
class Car{
  String? name;
  int? price;
}
class Tesla extends Car{
  void display(){
    print("Name:$name");
    print("Price:$price");
  }
}


void main(){
  Tesla t=Tesla();
  t.name="Model3";
  t.price=240000;
  t.display();

  
}