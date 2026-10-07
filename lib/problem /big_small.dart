import 'dart:io';

void main(){
  print('Enter your fast number');
  int ? a = int.parse(stdin.readLineSync()!);
  print('Enter your second number');
  int ? b = int.parse(stdin.readLineSync()!);
  if(a<b){
    print('Big number is $b\nSmall number is $a');
  } else {
    print('Big number is $a\nSmall number is $b');
  }
}