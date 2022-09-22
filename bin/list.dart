void main() {
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
}
