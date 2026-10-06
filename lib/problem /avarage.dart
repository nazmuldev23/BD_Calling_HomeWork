import 'dart:io';

void main(){
  print('Enter your fast number');
  int ? num1 = int.parse(stdin.readLineSync()!);
  print("Enter your second number");
  int ? num2 = int.parse(stdin.readLineSync()!);
  print('Enter your third number');
  int ? num3 = int.parse(stdin.readLineSync()!);
  var sum = num1+num2+num3;
  double avarage = sum/3;
  print('Avarage is :$avarage');
}