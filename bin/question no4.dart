
class Animal{
  void details(int id, String name, String colour){
    print('id- $id');
    print('name- $name');
    print('colour- $colour');
  }
}
class Cat extends Animal{
  catprop(String sound){
    print('sound- $sound');
  }
}
void main(){
  Cat obj=Cat();
  print('animal details');
  obj.details(101, 'Tom', 'black');
  obj.catprop('meow');
}