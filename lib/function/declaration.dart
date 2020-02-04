void main(){

  myPrint1("nn", 30);
  myPrint2("haha", "30");


  print(getString1("1111", 44));
  print(getString2("1111", 44));
}

void myPrint1(String name,int age){
  print("name :$name , age : $age");
}

//可以省略返回類型，和參數的數據類型
myPrint2(name,age){
  print("name :$name , age : $age");
}

String getString1(String name ,int age){
  return "name :$name , age : $age";
}

//如果返回值只有一個表達式，可以這麼寫
String getString2(String name ,int age) => "name :$name , age : $age";
