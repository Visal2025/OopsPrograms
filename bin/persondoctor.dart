class Person {
  String? name;
  int? age;
}

class Doctor extends Person{
  List? listofDegrees;
  String? hospitalName;
}

class Specialist extends Doctor{
  String? specialisation;

  void display(){
    print("Name:$name");
    print("Age:$age");
    print("List of Degrees:$listofDegrees");
    print("Hospita Name:$hospitalName");
    print("Specialisation:$specialisation");
  }
}


void main(){
  Specialist s=Specialist();
  s.name="Visal";
  s.age=20;
  s.listofDegrees=["MBBS","MD"];
  s.hospitalName="Aster Medicity";
  s.specialisation="General Medicine";
  s.display();
  }