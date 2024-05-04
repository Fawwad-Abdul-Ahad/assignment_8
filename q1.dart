import 'dart:io';
void main(){
  print("Enter number");
  double num = double.parse(stdin.readLineSync()!);
  int count = 0;
  int rem;
  if(num == 0){
    count = 1;
  }
  else{
  while(num/10 !=0){
    rem = (num%10).floor();
    count = count + 1;
    num = (num/10).floorToDouble();
  }
  }
  print(count);
  // print(i);
} 