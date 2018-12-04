void main(){
  var stu=new Student('Raman',23);
  print("Name: ${stu.StudentName}\nAge: ${stu.StudentAge}");
  stu.StudentName='AMAN';
  stu.StudentAge=34;
  print("Name: ${stu.StudentName}\nAge: ${stu.StudentAge}");
  stu=new Student.name('x-man');
  print("Name: ${stu.StudentName}\nAge: ${stu.StudentAge}");  
}

class Student{
  String Name;
  int Age;

//Getter and setter
  String get StudentName{
    return Name;
  }

  int get StudentAge{
    return Age;
  }

  void set StudentName(String Name){
    this.Name=Name;
  }

  void set StudentAge(int Age){
    this.Age=Age;
  }

  //constructors
  // Student(){                                        //normal constructor
  //   print('Constructor without parameter')
  // }

  Student(this.Name,this.Age);                        //parameterized constructor  
  Student.name(a){                                    //Named constructor
    print('String from named constructor: ${a}');
  }

  StudentDetails()=>print('Name: ${Name}, Age: ${Age}');             //Normal function of class
}