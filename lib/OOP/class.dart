class Student{
  String ? Name;
  int ? Roll;
  int ? age;
  String ? Sub;

}

void main(){
  Student st1 = new Student();//St1== Instance of 'Student'
  st1.Name = "Nazmul";// object create
  st1.Roll = 749825;
  st1.age = 19;
  st1.Sub = "ICT";
  print(st1);
}