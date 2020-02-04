void main(){

  D d = D();
  d.a();
  d.b();
  d.c();


  Car car = Car();

  Bus bus = Bus();


  car..work()..run();

  bus..work()..run();

}
class A{

  void a(){
    print("A.a()");
  }
}

class B{

  void b(){
    print("B.b()");
  }

  void a(){
    print("B.a()");
  }
}

class C{

  void c(){
    print("C.c()");
  }
  void a(){
    print("C.a()");
  }
}


class D extends A with C,B{


}


abstract class Engine{
  void work();
}

class ElectricEngine implements Engine{
  @override
  void work() {
    print("Work with Electric...");
  }
  
}

class ElectricOil implements Engine{
  @override
  void work() {
    print("Work with oil...");
  }

}


class Tyre{
  String name;

  void run(){
        print("轉");
  }
}

class Car = Tyre with ElectricEngine;
class Bus = Tyre with ElectricOil;