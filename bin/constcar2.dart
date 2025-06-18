import 'dart:io';
class Car {
  String? name;

  int? price;

  Car(String? name,int? price){
    this.name=name;
    this.price=price;
  
  }
  void display() {
   
     print("Name:$name");
     print("Color:$price");
 

  }
}


void main() {
  Car car = Car("Toyota Land Cruise",50000000);
 

  car.display();
}
