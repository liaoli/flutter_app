void main(){

  //初始化 1
  var map1 = {"key1" : "value1",1:2,true:false};

  //初始化 2
  var map2 = Map();


  print(map1);
  print(map2);

  //取值

 var a = map1[1];

 print(a);

 //賦值

  map2["haha"] = "hehe";

  print(map2);

  //常用api
  print("map1 一個有${map1.length}個元素");


  var keys = map1.keys;
  var values = map2.values;

  keys.forEach(print);
  values.forEach(print);

  var key = "key1";
  //常用api
  print("map1 ${map1.containsKey(key)?"":"不"}包含鍵$key");
 var value = "value1";
  //常用api
  print("map1 ${map1.containsValue(value)?"":"不"}包含支$value");


  var b =map2.remove("haha");


  map1.forEach((k,v){
    print("k = $k , v = $v");
  });

  var list = [1,2,3,4];

  print(list.asMap());


}