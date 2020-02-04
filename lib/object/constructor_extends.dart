

void main(){

  var student = Student.withAge(33, 'll');

  print(student.name);

}

class Person{
  String name;

  Person(this.name);

  Person.withName(this.name);
}

//構造函數不能被集成，要顯示調用在初始化列裡面初始化父類的構造函數
class Student extends Person{
  int age;
  Student(String name) : super(name);

  Student.withAge(int age ,String name) :this.age = age, super.withName(name);

}