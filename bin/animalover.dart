import 'dart:io';
class Animal{
  void eat(){
    print("Animal is Eating");
  }
}

class Dog extends Animal{
  @override
  void eat(){
    print("Dog is eating");
  }
  }

  void main(){
    Animal a=Animal();
    a.eat();
    
    Dog d=Dog();
    d.eat();
  }
