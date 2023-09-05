class Father{
  void fdetails(String name, int age, int phone){}
}
class Mother{
  void mdetails(String name, int age, int phone){}
}
class Child implements Father,Mother{
  @override
  void fdetails(String name, int age, int phone) {
    // TODO: implement fdetails
    print('name of mother : $name');
    print('age : $age');
    print('phone : $phone');
  }

  @override
  void mdetails(String name, int age, int phone) {
    // TODO: implement mdetails
    print('name of mother : $name');
    print('age : $age');
    print('phone : $phone');
  }
  void cdetails(String name, int age, int std, String school){
    print('name of child : $name');
    print('age : $age');
    print('std : $std');
    print('school : $school');
  }
}
void main(){
  Child obj=Child();
  obj.cdetails('Tony', 15, 10, 'xyz school');
  obj.fdetails('Stark', 45, 923456921);
  obj.mdetails('Martha', 43, 985642147);
}