void main(){

}

abstract class Person{
  void run();//抽象方法不用加關鍵字
}


class Student extends Person{
  @override
  void run() {
   print("run");
  }

}