void main() {
  //初始化 1.
  var list1 = List();
  //初始化 2.
  var list2 = [1, 2, 3, "", true];

  print(list1);
  print(list2);

  //取值

  var a = list2[0];
  print("a = $a");

  //赋值，

  list2[3] = "hhaha";

  print("list2 改变后的值 ： $list2");

  //常用api

  print("list2 一共有 ${list2.length} 个元素 ");

  list1.add("I'm new ");

  print("list1 改变后的值 ： $list1");

  list1.addAll(list2);

  print("list1 添加了list2后的值 ： $list1");

  list2.forEach(print);

  var list3 = ["1dd", "a33", "2w33", "3w", "b"];
  //默認排序規則
  list3.sort();
  print("list3排序后的值 ： $list3");
  //自定義排序規則
  list3.sort((a, b) {
    return a.length - b.length;
  });
  print("list3排序后的值 ： $list3");
}
