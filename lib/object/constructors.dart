

class Person{
  String name;
  int age ;

  final int gender;

//
  Person(name,age):gender = 1{
    this.name = name;
    this.age = age;
  }

  //構造方法不能重載
  Person.withName(this.name,this.gender);

  Person.withage(this.age,this.gender);

  //初始化列表
  Person.withMap(Map map):name = map['name'],gender = map['gender']{
    this.age = map['age'];
  }

  @override
  String toString() {
    // TODO: implement toString
    return "$name  is  $age now !";
  }

}

void main(){
  Person p1 = Person("jj", 13);
  Person p2 = Person.withName("tt",0);
  Person p3 = Person.withage(14,1);
  Person p4 = Person.withMap({"name":"ll","age":12,"gender":1});


  print(p1);
  print(p2);
  print(p3);
  print(p4);

  const a =  Constant(3,4);

  print(a);
}

// 常量構造方法  成員變量值必須都是 常量 或者final

class Constant{

  final int a ;

  final int b;

  const Constant(this.a,this.b);

  @override
  String toString() {
    // TODO: implement toString
    return "$a + $b = ${a + b}";
  }
}