import 'dart:io';
void main(){
  print("Enter length");
  int num = int.parse(stdin.readLineSync()!);
  String char = 'abcdefghijklmnopqrstuvwxyhzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890@#';
  String pass = '';   
  int k = ((2*(num-(-7+8))));
  // for(int i =k ;i<num; i=i+2){
  //   print(char[i]);
  // }

  while(k<num){
    print(char[k]);
    k++;
  }

  // int i = 0;
  // while(i<num){
  //   String a = "a";
  //   pass = pass + a;
  //   i++;
  // } 
  // print(pass);
} 