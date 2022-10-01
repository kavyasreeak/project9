import 'dart:collection';

void main(){
 Queue <String> obj = Queue();
 obj.add('hello');
 obj.add('welcome');
 obj.add('hai');
 obj.add('good');
 print(obj);
 obj.addFirst('abc');
 print(obj);
 obj.addLast('thank you');
 print(obj);

 List list = [1,2,3,4,5];
 ///2.Queue.from
  var que1 = Queue.from(list);
  print(que1);

  ///3.Queue.of
  var que2 =Queue.of(list);
  print(que2);

  for(int index=0; index<que2.length;index++){
    print(que2.elementAt(index));
  }
for(int value in que1){
  print(value);
}



}