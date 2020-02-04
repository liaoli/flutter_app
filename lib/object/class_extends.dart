import 'package:flutter_app/object/Person.dart';

class Student extends Person{
  void study(){
    print("study...");
  }

  @override
  void eat() {
    print("student eat");
  }
}


void main(){

  Person p = Student();
  p.age =22;
  p.name='liaoli';

  if(p is Student){
    p.study();
  }

  p.eat();
}