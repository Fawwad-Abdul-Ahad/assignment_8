import 'dart:io';
void main(){
    print("Enter a word");
    String word = stdin.readLineSync()!;

  if(word == ""){
    print("This string is empty");
  }
  else{
    print("This string is not empty");
  }
}