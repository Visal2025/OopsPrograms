import 'dart:io';
class Animal{
  String? name;
  int? numberofLegs;
  int? lifeSpan;
void display(){
  print("The name is:$name");
  print("The number of legs:$numberofLegs");
  print("The lifespan is:$lifeSpan");
}
}
void main(){
  Animal obj=Animal();
  obj.name="Dog";
  obj.numberofLegs=4;
  obj.lifeSpan=15;

  obj.display();
}
