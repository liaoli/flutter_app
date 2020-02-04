void main(){

  String str1 = 'hello \n dart';
  String str2 = "hello \n dart";
  String str3 = '''hello 
  dart''';
  String str4 = r"hello \n dart";


  String str5 = "hello" + " " +"dart";

  print(str1);
  print(str2);
  print(str3);
  print(str4);
  print(str5);


  var a = 5,b =10;


  print("a + b = ${a+b}");


  //String  常用api



  print("str1 有 ${str1.length}個字符！");
  print("str2 ${str2.isEmpty?"是":"不是"} 空字串");
  String p = "dart";
  print("str3  ${str3.contains(p)?"包含":"不包含"} $p");
  print("str4 的子串 ${str4.substring(2,6)}個字符！");

  String str6 = "i love you forever";
  
  var list = str6.split(" ");

  list.forEach(print);

}