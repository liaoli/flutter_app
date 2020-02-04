class Person {
  String name;

  int age;

  Person(this.name, this.age);

  void work() {
    print("working .....");
  }

  List call(){
    return [1,2,4,5];
  }
}

void main() {
  Person p1 = Person("dd", 55);

  print(p1?.name);

  var p2;

  p2 = "";

  p2 = Person("ff", 33);

//  (p2 as Person).work();

  if (p2 is Person) {
    p2.work();
  }



  Person pp = new Person("rr", 4 )..age = 44 ..name = '--' ..work();

  pp..work();


  //調用的事call 方法，call 方法的返回值類型和參數可以是任意的
  print(pp());

}
