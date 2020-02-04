void main(){
  Function func = (str){
    print("hello $str");
  };

  func("dart");





  List list2 = ['h','e','l','l','o'];


  listTimes(list2, times);

  print(list2);


  List list1 = ['h','e','l','l','o'];


  //使用匿名函數
  listTimes(list1, (str) => str*3);

  print(list1);

  //閉包

  Function function = test();
  function();
  function();
  function();
  function();

}

//times(str) 是一個函數，返回值是String str 是參數
List listTimes(List list,String times(str)){
  for(int i = 0 ; i < list.length; i++){
    list[i] = times(list[i]);
  }
  return list;
}


String times(str) => str*3;

//閉包
test(){
  int count = 0;

  return (){
    print(count++);
  };

}