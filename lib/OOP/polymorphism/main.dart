import 'package:bd_calling_batch2k/OOP/polymorphism/polymorphism.dart';

void main(){
  //create object
  Employee employee1 = SecurityGuard();
  Employee employee2 = Developer();
  Employee employee3 = AccountManager();

  employee1.work();
  employee2.work();
  employee3.work();
}