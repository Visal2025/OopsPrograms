import 'dart:io';
class Car{
  void power(){
    print("Power Up");
  }
}

class Honda extends  Car{
  @override

  void power(){
    print("JDM");
  }
}

class Tesla extends Car{
  @override

  void power(){
    print("Not Interested");
  }
}

void main(){
  Car c=Car();
  c.power();
  Honda h=Honda();
  h.power();
  Tesla t=Tesla();
  t.power();
}