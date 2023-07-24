void main(){
  int x = 10;
  int y = 20;
  print('X is $x');
  print('X + Y = ${x + y}');
  Person person = Person('Minn Thit Oo');
}
class Person{
  String? _name;
  Person(String name){
    this._name = name;
  }
  String getter(){
    return _name ?? "";
  }
}