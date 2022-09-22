int add(){
  int sum = 10+20;
  print(sum);
  return 100;
}
String show(int a){
  return '$a';
}
void main(){
  print(add());
  int out =add();
  print(out);
}