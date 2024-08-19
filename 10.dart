void main(){
  int n=20;
  int m=70;
  int cube=0;
  int squ=0;
  while(n<=m){
    if (n%2==1){
      squ=n*n;
      print("$n square is : $squ");
    }else{
      cube=n*n*n;
      print("$n cube is : $cube");
    }
    n++;
  }
}