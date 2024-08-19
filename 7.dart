void main(){
  int n=20;
  int m=60;
  int cube=0;
  while(n<=m){
    if (n%7==0){
      cube=n*n*n;
      print("cube of $n is : $cube");
    }
    n++;
  }
}