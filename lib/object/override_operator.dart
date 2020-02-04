class Person{
  int age;

  Person(this.age);

  bool operator >(Person person){
    return this.age > person.age;
  }
//運算符重載
   operator [](String  str){

    if('age' == str){
      return age;
    }
    return 0;
  }


  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Person &&
              runtimeType == other.runtimeType &&
              age == other.age;

  @override
  int get hashCode => age.hashCode;


}


void main(){
  Person p1 = Person(33);
  Person p2 = Person(23);
  Person p3 = Person(33);

 print(p1 > p2);
 print(p3 == p1);
 print(p1['age']);


}