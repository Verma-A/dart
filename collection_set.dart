void main(){

  //Set in collection
  Set s1=new Set();
  s1.add("123");
  s1.add("234");
  s1.add("345");
  s1.add("1456");


  Set s2=new Set.from([1,2,3,5]);
  print("Set one: ${s1}");        //print all the elements in one go
  print("Set two: ${s2}");

  for (var item in s1) {
    print(item);  //print all the elements one by one
  }
}