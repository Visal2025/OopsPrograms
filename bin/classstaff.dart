import 'dart:io';
class Staff{
  String? name;
  int? phone1;
  int? phone2;
  String? subject;

  Staff(String? name,int? phone1,String? subject){
    this.name=name;
    this.phone1=phone1;
    this.subject=subject;
  }

  void display(){
    print("Name:$name");
    print("Phone1:$phone1");
    print("Phone2:$phone2");
    print("Subject:$subject");
  }
}
void main(){
  Staff st=Staff("Visal", 8785848, "Maths");
  st.phone2=633644747;
  st.display();
}