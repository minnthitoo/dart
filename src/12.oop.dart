void main(){
  Person person = Person();
  person.name = "Minn Thit Oo";
  person.age  = 25;
  person.getData();
}

class Person{
  String? name;
  int? age;
  void getData(){
    print(name);
    print(age);
  }
}