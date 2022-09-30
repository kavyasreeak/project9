void main() {
  List<String> names=["Anu","Binu","Cinu","Dinu","Jinu"];
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