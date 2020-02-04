void main(){

}
abstract class Person{
  int a ;
  void run();
}

//用extends的話成員是直接繼承過來的
class Student extends Person{
  @override
  void run() {
    print("run");
  }

}

//用implements的話需要實現所有的成員包括方法和變量
class Teacher implements Person{
  @override
  void run() {
    print("teacher run");
  }

  @override
  int a;

}