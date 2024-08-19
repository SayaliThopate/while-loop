void main(){
  int n=20;
  int m=120;
  int sum=0;
  while(n<=m){
    if (n%2==1){
      sum=sum+n;
    }
    n++;
  }
  print("$sum");
}