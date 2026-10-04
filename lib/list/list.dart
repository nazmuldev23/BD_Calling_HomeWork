void main(){
  //Adding multiple values in list
  List roll = [12,13,24,43,35];
  List name = ['Nur','Niloy','Shazid'];
  roll.insert(0, 10);//value insert
  name.insert(0, 'Rafi');//value insert
  roll.insertAll(0,[12,25,25]);
  //roll.remove(35); //remove value in list
  print("$name\n$roll");
}