import 'dart:io';
class Laptop{
  void show(){
    print("Laptop");
  }
}

class MacBokk extends Laptop{
  void show(){
    super.show();
    print("MacBook");
  }
}

void main(){
  MacBokk m=MacBokk();
  m.show();
}