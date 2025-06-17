import 'dart:io';
class Area {
  double? length;
  double? breadth;

  void calculateArea(){
    double area=length!*breadth!;
    print("The area is:$area");
    
  }
}
void main(){
  Area obj=Area();
  obj.length=10;
  obj.breadth=5;
  
  obj.calculateArea();
}
