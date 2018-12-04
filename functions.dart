void main(){
  print('Simple function');
  test();

  print('Funtion with return type');
  print("reutrn int: ${ReturnInt()}");
  print('return string: ${ReturnString()}');
  print('return double: ${ReturnDouble()}');
  print('return anything ${ReturnAnything1()}');
  print('return anything ${ReturnAnything2()}');
  print('return anything ${ReturnAnything3()}');

  WithParameters("Aman",25);

  print('function with parameter and return type: ${add(5,4)}');

  OptionalParameter("Something");

  OptionalNamedParameter("Hello");
  OptionalNamedParameter("Hello",b:1);
  OptionalNamedParameter("Hello",b:"world",c:5);

  OptionalWithDefaultValue('INDIAN');
  OptionalWithDefaultValue('ITALIAN', b:'WORLD');

  PlayFootball();
  print('lambda function: ${WhatAreYouPlaying()}');
}

//simple function
void test(){
  print('hello');
}

//function with return type
int ReturnInt(){
  return 5;
}

String ReturnString(){
  return 'something';
}

double ReturnDouble(){
  return 5.5;
}

ReturnAnything1(){
  return 'Aman';
}

ReturnAnything2(){
  return 345;
}

ReturnAnything3(){
  return 4.5;
}

//function with parameters
void WithParameters(a,b){                     //for parameter you do not need to define type, if you define then it will be fixed
  print('Age of $a is $b');
}

//function with parameter and return type
int add(a,b){
    return a+b;
}

//function with optional parameter
void OptionalParameter(String a, [int b]){                                        //if optional param is not passed then it sets to null
    print('function with optional params: Stirng: ${a} and Interger: ${b}');
}

//optional named parameters
void OptionalNamedParameter(a,{b,c}){                         //for named you need to define it in curly braces 
  print('Optional named params: a: $a    b: $b     c: $c');
}

//opitional params with default value
void OptionalWithDefaultValue(a,{b:"hello"}){
  print('Optional with default: a: $a     b:$b ');
}

//Lambda function
PlayFootball()=>print('Playing football');

WhatAreYouPlaying()=>'Football';