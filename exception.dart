main(List<String> args) {
  int x=23;
  int y=0;

  try{
      print("value of a: ${x~/y}");
  }
  on IntegerDivisionByZeroException{
    print('Can divide an integer by zero.');
  }
}