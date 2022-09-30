void main() {
  list<string> names=["Anu","Binu","Cinu","Dinu","Jinu"];
  List list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  list1.add("hello");
  print(list1);
  var list2 = List.empty(growable: true);
  list1.add(1);
  list2.add(2);
  print(list2);

  ///3.list.filled()
  List list3 = List.filled(5, 1,growable :true);
  list3[0] = 3;
  list3[2] = 4;
  list3[4] = 6;
  list3.add(2);
  print(list3);

  ///4. List.from()
  List list3 = List.from ([1,2,3,4,5]);
  list3.add (78);
  print('list3=$list3');

  ///5. list.generate()
  List list4 = List.generate(6,(index)=>index * 3);
  list4.add(45);

  ///6.list.unmodifiable();
  List <int> list5 = List.unmodifiable([100,200,300,300]) ;
  //list5.add(50000);
  print('list5=$list5');

  ///7.list.of()
  List list6= List.of(names);
  print('list6=$list6');
  print('first element in list6= ${list6.first}');
  print(list6.contains ('ANU'));
  print (list6.elementAt (3));
  print(list6.indexOf ('hello'));
  print(list5.lastIndexOf(300));
  print(list5.indexOf(300));
  for(int index=0; index<list4.length;index++)
    {
      print(list4[index]);
    }
  for(dynamic value in list4){
    print(value);
  }


}