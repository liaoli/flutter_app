class Rectange{

  num width,height;
//計算屬性。懶加載的時候也是可以用到的
  num get area => width * height;


}


main(){
  Rectange rectange = Rectange();

  rectange.width =12.0;
  rectange.height = 3.4;
  print("rectange 的面積為：${rectange.area}");
}