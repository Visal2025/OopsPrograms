import 'dart:io';
class Car {
  String? name;
  String? color;
  int numberOfSeats = 0;

  Car(String? name,String? color,int numberOfSeats){
    this.name=name;
    this.color=color;
    this.numberOfSeats=numberOfSeats;
  }
  void start() {
     print("Land Cruiser 100 Started");
     print("Name:$name");
     print("Color:$color");
     print("Number of seats:$numberOfSeats");

  }
}


void main() {
  Car car = Car("BMW M5 Competition","Black",5);
 

  car.start();
}
