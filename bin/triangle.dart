import 'dart:io';
class Shape{
  double? diameter1;
  double? diameter2;

}
class Rectangle extends Shape{
void area(){
  double? result=diameter1!*diameter2!;
  print("Area of rectangle:$result");
}
}

class Triangle extends Shape{
  void area(){
    double? result=0.5*diameter1!*diameter2!;
    print("Area of triangle:$result");
  }
}

void main(){
  Rectangle r=Rectangle();
  r.diameter1=10;
  r.diameter2=15;
  r.area();

  Triangle t=Triangle();
  t.diameter1=6;
  t.diameter2=9;
  t.area();
}