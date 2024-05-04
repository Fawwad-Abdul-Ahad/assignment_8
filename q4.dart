void main(){
  int i = 1;  
  int sum = 0;
  do{
    if(i%2 != 0){
      sum = sum + i;
      i = i +1; 
    }
    else{
      i = i + 1;
    }
  }while(i<=50);
  print("The sum of odd numbers between 1-50 is $sum"); 
}