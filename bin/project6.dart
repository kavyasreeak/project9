void  main() {
  dynamic x = 4,
      y = 8;
  print('Arithematic operators');
  print('x+y =${x + y}');
  print('x-y=${x - y}');
  print('x*y=${x * y}');
  print('x/y=${x / y}');
  print('-(x+y)=${-(x + y)}');
  print('x~/y=${x~/y}');
  print('x%y=${x%y}');




  print('assignment operators');
  print('x=y=${x=y}');
  print('x+=y=${x+=y}');
  print('x-=y=${x-=y}');
  print('x*=y=${x*=y}');
  print('x%=y=${x%=y}');
  print('x/=y=${x/=y}');
  print('x~/=y=${x~/=y}');

  print('Bitwise operators');
  print(x&y);
  print(x|y);
  print(x^y);

  int mark=50;
  int pass=16;
  print('logicaloperators');
  print(mark==pass && mark>pass);
  print(mark==pass || mark>pass);
  print(mark>pass);
  print(mark==pass);
  print(!(mark > pass));


  int i=5,j=10;
  print('relational oprators');
  print('i>j=${i>j}');
  print('i<j=${i<j}');
  print('i>=j=${i>=j}');
  print('i<=j=${i<=j}');
  print('i==j=${i==j}');
  print('i!=j=${i!=j}');

  int c=9;
  print('shift operators');
  print(c>>1);
  print(c<<2);

  int a=10;
  print('unaryoperations');
  //prefix opreators
  print('++a=${++a}');
  print('--a=${--a}');

  //postfix operator

  print('a++=${a++}');
  print(a);

  print('a--=${a--}');
  print(a);

}