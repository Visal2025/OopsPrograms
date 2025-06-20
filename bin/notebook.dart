import 'dart:io';
class Notebook {
  String _name;
  int _price;

  Notebook(this._name, this._price);

  String get name => _name;
  int get price => _price;
}

void main() {
  Notebook nb = Notebook("Avengers", 25000);
  print("Book Name: ${nb.name}");
  print("Book Price: ${nb.price}");
}
