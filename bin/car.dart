import 'dart:io';
class Car {
  String? name;
  String? color;
  int numberOfSeats = 0;

  void start() {
     print('Car Started');
    print('Name: $name');
    print('Color: $color');
    print('Number of Seats: $numberOfSeats');
  }
  }


void main() {
  Car car = Car();
  car.name = "Toyota Land Cruiser 100";
  car.color = "White";
  car.numberOfSeats = 7;

  car.start();
}

