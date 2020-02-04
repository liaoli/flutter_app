
void main(){
  //动态数据类型变量，可以接收任意类型的数据；
  print("dynamic");

  var a;

  a = 10;

  a = "Dart";

  dynamic b = 29;

  b = "Java";

  var list = new List<dynamic>();//默认就是动态类型的 同  var list = new List()；

  list.add(1);
  list.add("2");
  list.add(true);

  print(list);
}