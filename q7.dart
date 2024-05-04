void main() {

 for(int i = 2; i<=30; i++){
    int j =2;
    bool isPrime = true;
    while(j<i-1){
      if(i%j !=0){
        isPrime = true;
        j++;
      }
      else{
        isPrime = false;
        break;
      }
    }
    if (isPrime == true){
      print(i);
    }

 }


}