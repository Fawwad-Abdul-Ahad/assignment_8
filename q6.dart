import 'dart:io';
void main(){
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);
  int prod = 1;
  int  i = 1;
  while (i<=num){
    prod = prod * i;
    i = i+ 1;
  }
  print("The factorial of $num is $prod");
}