import 'dart:collection';

void main(){

  // If we print it, it will give us shuffled results
  var data=new HashMap();
  data['one']=1;
  data['two']=2;
  data['three']=3;
  data['four']=4;
  data.addAll({'name':'aman','age':5,'company':'xyz'}); //adding multiple values in one go
  print("data: ${data}");


  //remove data from hash map
  data.remove('one');     //remove particular data corresponding to one
  print("data after removing one: ${data}");

  data.clear();   //clear all the values
  print("data after clearing the hash map: ${data}");  
}