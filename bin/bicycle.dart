import 'dart:io';
class Bicycle {
  String? color;
  int? size;
  int? currentSpeed=0;

  void changeGear(int value){
    currentSpeed=value;
  }
  void display(){
      
  print("Color of the cycle:$color");
  print("Size of the cycle is:$size");
  print("Current Speed of the cycle is:$currentSpeed");
  }
}
void main(){
  Bicycle obj=Bicycle();
  obj.color="Red";
  obj.size=15;
  obj.changeGear(25);

  obj.display();
}