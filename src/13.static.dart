void main(){
  Person.name = "Minn Thit Oo";
  Person.age = 25;
  Person.getData();
}

// static vairables are store in only one memory address.
class Person{
  static String? name;
  static int? age;
  static void getData(){
    print(name);
    print(age);
  }
}