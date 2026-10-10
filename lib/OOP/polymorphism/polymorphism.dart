class Employee{
  //function/method create
  void work(){
    print('Employee work in this office');
  }
}
//interface and method data change
class SecurityGuard extends Employee{
  @override//method data change key
  void work(){
    print('Security Guards provide office security');
  }
}
//interface and method data change
class Developer extends Employee{
  @override//method data change key
  void work(){
    print('Developer Builds android app for clients');
  }
}

//interface and method data change
class AccountManager extends Employee{
  @override//method data change key
  void work(){
    print('Keeps track of company money');
  }
}