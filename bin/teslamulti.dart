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

class Model3 extends Tesla{
  String? color;

  void display(){
    super.display();
    print("Color:$color");
 }
}

void main(){
  Model3 m=Model3();
  m.name="Tesla";
  m.price=25000000;
  m.color="White";
  m.display();
}