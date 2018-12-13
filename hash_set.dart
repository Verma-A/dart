import 'dart:collection';

void main(){
  Set s1=new HashSet();
  s1.add(12);
  s1.add('aman');
  s1.add(23);
  s1.add('Anuj');
  s1.add(2.34);
  s1.add('jecinth');
  s1.add(-23);
  s1.add('Raj');
  
  s1.addAll(['abc',2453]);      //adding multiple values
  print("set type: ${s1.runtimeType}");
  print("Set: ${s1}");


  //remove
  s1.remove('aman');      //remove single value
  print("After removing aman: ${s1}");

  s1.clear();     //remove all
  print('remove all: ${s1}');
}