import 'dart:io';
void main(){
  var ans;
  print('Enter your fast number');
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter your operators '+,-,*,/'");
  String ? operators = stdin.readLineSync();
  print('Enter your second number');
  int num2 = int.parse(stdin.readLineSync()!);
  if(operators == "+"){
    ans = num1+num2;
    print('$num1 $operators $num2 = $ans');
  } else if(operators == "-"){
    ans = num1-num2;
    print('$num1 $operators $num2 = $ans');
  } else if(operators == "*"){
    ans = num1*num2;
    print('$num1 $operators $num2 = $ans');
  } else if(operators == "/"){
    ans = num1/num2;
    print('$num1 $operators $num2 = $ans');
  } else{
    print('Error');
  }
  //
  operators == '+' ? print('$num1 $operators $num2 = ${num1+num2}')
      :  operators == '-' ? print('$num1 $operators $num2 = ${num1-num2}')
      :  operators == '*' ? print('$num1 $operators $num2 = ${num1*num2}')
      :  operators == '/' ? print('$num1 $operators $num2 = ${num1/num2}')
      : print('Invalid operator');

}