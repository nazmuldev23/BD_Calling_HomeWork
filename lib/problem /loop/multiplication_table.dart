import 'dart:io';

void main(){
  print('Enter your Number N:');
  int ? N = int.parse(stdin.readLineSync()!);
  for(int i =1;i<=10;i++){
    int ans = N*i;
    print('$N * $i = $ans');
  }
}