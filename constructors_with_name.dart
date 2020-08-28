import 'dart:convert';

void main() {
  // final deploySpartan = new Spartan('117', 'Mjolnir Mark VI');
  
  final rawJSON = '{"tag": "117", "armor": "Mjolnir Mark VI"}';
  Map parsedJSON = json.decode(rawJSON);
  
  // print(parsedJSON);
  
  final masterChief = new Spartan.fromJSON(parsedJSON);
  print(masterChief.tag);
  
}

class Spartan {
  String tag;
  String armor;
  
  Spartan(this.tag, this.armor);
  
  Spartan.fromJSON(Map parsedJSON){
    tag = parsedJSON['tag'];
    armor = parsedJSON['armor'];
  }
}
