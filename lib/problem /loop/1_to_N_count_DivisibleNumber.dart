import 'dart:io';

void main(){
  int count=0;
  print('Enter your length number N:');
  int ? N = int.parse(stdin.readLineSync()!);
  print('Enter your Divisible number D:');
  int ? D = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=N;i++){
    if(i%D==0){
      count++;
    }
  }
  print('Numbers form 1 to $N divisible by $D the number is $count');
}