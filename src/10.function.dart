void main(){
  greeting();
  greeting();
  greeting();
  //function type
  Function f = greeting;
  f();

  //parameter function
  functionparameter('Minn Thit Oo', 25);

  //  return type
  int x = double(20);
  print(x);

  // default parameter
  int y = tripple();
  int z = tripple(10);
  print('$y $z');

  // named parameter function
  info(name: "Minn Thit Oo");
  info(name: 'Aung Khaing Oo', age: 28, address: 'Myaing');

  //fatarrowkey
  shopInfo();

  // function as a parameter
  showFunc(greeting);
}

//function
void greeting(){
  print('Hello');
}

//parameter function
void functionparameter(String name, int age){
  print('Your name is $name');
  print('Your age is $age');
}

//return type
int double(int num){
  return 2 * num;
}

// default parameter
int tripple([int num = 1]){
  return 3 * num;
}

//named parameter
void info({required String name, int? age, String? address}){
  print('Name is $name');
  print('Age is $age');
  print('Address is $address');

}

//fatarrowkey function
void shopInfo() => print("Hello fatarraykey");

//function as a parameter
void showFunc(Function show){
  show();
}


