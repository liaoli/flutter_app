void main() {
  myPrint1("tom");
  myPrint1("tom", age: 22);
  myPrint1("tom", gender: "M", age: 22);

  myPrint2("jenny");
  myPrint2("jenny", 22);
  myPrint2("jenny", 22, "F");
}

//
void myPrint1(String name, {int age = 30, String gender = "F"}) {
  print("name = $name , age = $age ,gender = $gender");
}

//位置可選參數 必須按順序來
void myPrint2(String name, [int age = 44, String gender = "M"]) {
  print("name = $name , age = $age ,gender = $gender");
}
