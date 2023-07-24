void main(){
  //dynamic s = 'String';
  // print((s as String).length);  //if data type is not equal as operator will return error;
  dynamic s = 12;
  if(s is String){
    print(s);
  }else{
    print('s is not String');
  }
}