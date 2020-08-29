void main() {
  final duck = new Duck();
  duck.fly();
  
  final flyingFish = new FlyingFish();
  flyingFish.swim();
}

// Base class
abstract class Animal { 
  // properties of all animals
}

// Animal Types
class Mammal extends Animal { 
  // properties of all Mammal's
}

class Bird extends Animal {
  // properties of all Bird's
}

class Fish extends Animal {
  // properties of all Fish's
}

// Abilities
abstract class Flying {
  // abilities of all Flying Animals
  void fly() => print("I'm flying");
}

abstract class Swimmer {
  // abilities of all Swimmer Animals
  void swim() => print("I'm swimming");
}

abstract class Walker {
  // abilities of all Walker Animals
  void walk() => print("I'm walking");
}

// Create Animals
class Dolphin extends Mammal with Swimmer {}

class Bat extends Mammal with Walker, Flying {}

class Cat extends Mammal with Walker {}

class Eagle extends Bird with Flying, Walker {}

class Duck extends Bird with Flying, Walker, Swimmer {}

class Shark extends Fish with Swimmer {}

class FlyingFish extends Fish with Swimmer, Flying {}
