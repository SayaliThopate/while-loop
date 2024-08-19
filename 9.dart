void main(){
  int n=12;
  int i=1;
  int sum=0;
  int table=0;
  while(i<=10){
    table=n*i;
    // print("$table");
    
    sum=sum+table;
    i++;
    
  }
  print("total sum is :$sum");
}