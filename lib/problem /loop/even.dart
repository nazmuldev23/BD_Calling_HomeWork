import 'dart:io';
//even numbers 1 to user input number
void main(){
  print('Enter your Number of N:');
  int ? N = int.parse(stdin.readLineSync()!);
  for(int i = 1;i<=N;i++){
    if(i%2==0){
      print(i);
    }
  }
}