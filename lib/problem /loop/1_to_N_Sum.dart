import 'dart:io';

void main(){
  int sum = 0;
  print('Enter your number N:');
  int ? N = int.parse(stdin.readLineSync()!);
  for(int i = 1;i<=N;i++){
    sum=sum+i;
  }
  print(sum);
}