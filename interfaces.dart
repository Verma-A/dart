void main(){
  var a=new ConsolePrint();
  a.PrintSomething();

  var person=new PersonDetail();
  person.FistName();
  person.HouseNumber();
}

//implemets single interface
class Print{
  PrintSomething()=>print('----------printing-----------');
}

class ConsolePrint  implements Print{
  @override                              //It is optional to write this notation
    PrintSomething()=>print('=============Console Printing===============');
}

//implements multiple interfaces
class Name{
  FistName()=>print('Aman');
}

class Address{
  HouseNumber()=>print('34 D');
}

class PersonDetail implements Name,Address{
  @override
    FistName() {
      // TODO: implement FistName
      print('Raman');
    }

    @override
      HouseNumber() {
        // TODO: implement HouseNumber
        print('45 B');
      }
}
