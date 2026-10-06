import 'dart:io';
//age check
void main() {
  print('enter your age:');
  int? age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print('He/She is Adult');
  } else
    print('He/She is not Adult');
}
