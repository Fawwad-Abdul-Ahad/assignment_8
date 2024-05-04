void main() {
  List <int> num = [2,3,5,5,2,9,8,2];
  double sum = 0;
  double avg;
  int i = 0;
  do{
    sum = sum + num[i];
    i = i+ 1;
  }while(i<num.length);
  avg = (sum/num.length);
  print("The average is $avg");

}