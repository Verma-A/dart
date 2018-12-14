void main(){
  List <String> a=new List<String>();
  // a.add(234);             //this will produce an error
  a.add('aman');
  print("a with string type: ${a}");


  //genric map

  Map <int,String>m=new Map<int,String>();
  m[1]='aman';
  m[2]='raman';
  // m['3']='asdf';           //This line will produce an error
  // m['5']=332;              //This line will produce an error
  print('M with key as in and value as string: ${m}');
}