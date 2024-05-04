import 'dart:io';
void main(){
  print("Enter number");
  double num = double.parse(stdin.readLineSync()!);
  int  max = 0;
  int rem = 0;
  do{
    rem = (num%10).floor();
    if(rem>max){
      max = rem;
    }
    num = (num / 10).floorToDouble();
  }while(num/10 !=0);
  print(max);
}