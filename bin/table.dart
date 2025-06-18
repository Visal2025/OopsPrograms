import 'dart:io';
class Table{
  String? name;
  String? color;

  Table([this.name="NewTable",this.color="Brown"]);

  void display(){
    print("Name:$name");
    print("Color:$color");
  }
}
void main(){
 Table obj=Table();
  obj.display();


 Table obj2=Table("Table1","Brown");
  obj2.display();
}