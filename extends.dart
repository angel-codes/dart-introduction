void main() {
  final superman = new Heroe();
  superman.name = 'Clark Kent';

  final luthor = new Villain();
  luthor.name = 'Lux Luthor';
}

abstract class Character {
  String name;
  String power;
}

class Heroe extends Character {
  int courage;
}

class Villain extends Character {
  int evil;
}
