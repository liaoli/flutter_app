void main() {
  int a;

  a ??= 100;

  print("a = $a");

  a ??= 1000;
  print("a = $a");


  List list = [1,2,"eee",true];

  for(int i = 0 ;i < list.length;i++){
    print(list[i]);
  }

  for(var itme in list){
    print(itme);
  }


  list.forEach(print);





  String language = "java";


  switch(language){
    case "dart":
      print("i love dart ");
      break;
    case "java":
      print("i love java ");
      break;
    case "c":
      print("i love c ");
      break;
    case "php":
      print("i love php ");
      break;
  }

print("----------------");
  switch(language){
    T:
    case "dart":
      print("i love dart ");
      break;
    case "java":
      print("i love java ");
      continue T;
//      break;
    case "c":
      print("i love c ");
      break;
    case "php":
      print("i love php ");
      break;
  }



}
