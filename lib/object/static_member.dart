class Page{

  static const int Max_Page = 10;

  static int currentPage = 1;
//靜態方法不能調用非靜態方法和成員
  static void scrollDown(){
    currentPage = 1;
    print("ScrollDown...$currentPage");
  }


   void scrollUp(){
    currentPage++;
    print("ScrollUp... $currentPage");
  }
}


