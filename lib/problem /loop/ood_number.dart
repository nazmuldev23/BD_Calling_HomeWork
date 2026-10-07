import 'dart:io';

void main(){
  print('Enter your number N:');
  int ? N = int.parse(stdin.readLineSync()!);
  for(int i=1;i<= N;i=i+2){
    print(i);
  }
}