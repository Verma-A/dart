void main(){
  var stu=new student();
  print('Student details');
  print('Name: ${stu.Name}');
  print('Age: ${stu.Age}');
  print('Roll number: ${stu.roll}');
  print('Marks: ${stu.mark}');
  print('Class: ${stu.cls}');
  print('Section: ${stu.section}');
}

class details{                                  //normal class
  String Name;
  int Age;
  details(){
    Name="Aman";
    Age=34;
  }
}

class marks extends details{                   //single inheritance
  int roll,mark;
  marks(){
    roll=1;
    mark=89;
  }
}

class student extends marks{                   //multiple inheritance
  String cls,section;
  student(){
    cls="12th";
    section="A";
  }
}
