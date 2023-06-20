typedef math(int x,int y);

  add(int a,int b){

    print("${a+b}");

  }
  sub(int c,int d)
  {

   print("${c-d}");
  }
  void main()
  {
    add(34, 5);
    sub(45, 32);
    math obj=add;
    obj(4,5);
    obj(8,9);


  }
