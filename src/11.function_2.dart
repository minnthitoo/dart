void main(){

//  closure function
  inner(){
    int x = 6;
    print(x);
    int y = 10;
    int cl() => y;
    return cl;
  }

  // value of x is not assessable from outside. but y can, because of returning by function, this function is called closure function;

  print(inner()());

  // lambda function
  Function info = (String name){
    print('Name is $name');
  };

  info('Minn Thit Oo');

  // callback function
  callbackFunc(() => print('Hello callback'));
  
 // empty call parameter
  cal(num: 3, c: (dd, tt, ff, fv) => print('$dd $tt $ff $fv'));
  cal(num: 5, c: (_, __, ___, ____) => print('There is no use parameter'));
  cal(num: 3, c: (dd, tt, _, __) => print('$dd $tt'));


}

//callback function

void callbackFunc(Function show){
  show();
}

//empty call to parameter

void cal({required int num, required Function(int, int, int, int) c}){
  c(num * 2, num * 3, num * 4, num * 5);
}