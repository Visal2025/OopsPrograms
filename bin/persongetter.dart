import 'dart:io';
class Pesron{
  String? _firstName;
  String? _lastName;

  Pesron(this._firstName,this._lastName);

  String get fullName=>"$_firstName, $_lastName";
}

void main(){
  Pesron p=Pesron("John", "Doe");
  print("Full Name is ${p.fullName}");
}