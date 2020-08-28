void main() {
  final newRifle = new Weapon(type: 'Assault Rifle', ammunition: 5.56); // Rigth now, we don't need the "new" keyword
  print(newRifle);
}

class Weapon {
  String name;
  String type;
  double ammunition;
  
  // Constructor
//   Weapon({String name = 'Classified', String type, double ammunition}){
//     this.name = name;
//     this.type = type;
//     this.ammunition = ammunition;
//   }
  
  Weapon({this.name = 'Classified', this.type, this.ammunition});
  
  String toString() => 'Name: $name - Type: $type - Ammunition Type: $ammunition';     
  
}
