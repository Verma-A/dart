
import 'dart:collection';

void main(){
  var q=new Queue();
  q.add(10);            //adding single value
  q.add('aman');        //adding single value
  q.add(234.456);       //adding single value

  print("after adding three values: ${q}");
  q.addAll([12,345,456,678,'dksfj']);   //adding multiple value
  print("after adding 5 more value with addAll function: ${q}");

  //adding value to first position
  q.addFirst(444);
  print('after adding value at first position: ${q}');

  //adding value at last position
  q.addLast(666);
  print('after adding value at last position: ${q}');  

  //print one by one any collection like set, hash map,hash set, map and queue
  Iterator i=q.iterator;
  while(i.moveNext()){
    print(i.current);
    print("${i.hashCode}\n");
  }
  
}