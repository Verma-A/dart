void main(){
  var x=new Map();
  x["name"]='aman';
  x["age"]=24;
  x["gen"]='male';
  print("Map values: $x");

  //properties
  print('keys: ${x.keys}');
  print('values: ${x.values}');
  print('length: ${x.length}');
  print('isEmpty: ${x.isEmpty}');
  print('isNotEmpty: ${x.isNotEmpty}');

  //functions
  x.addAll({'collage': 'DIAS','marks':89});     //bulk entries to map
  print('after adding more values: $x');

  print('Mark key removed: ${x.remove('marks')}');    //remove marks from map

  x.forEach((k,v)=>print('$k: $v'));    //it will iterate all the values of map

  //NOTE: map give all the values sequencially 
}