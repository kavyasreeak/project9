void main(){
  for(int i=1;i<=10;i++){
    if (i%2!=0 && i%3!=0 ){
      continue;
    }
    print(i);
  }
}