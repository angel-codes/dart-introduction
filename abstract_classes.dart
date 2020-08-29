void main() {
  // abstract class don't accept "new" keyword
  // final dog = Animal(); == error
  
  final dog = new Dog();
  dog.emitSound();
  
  final cat = new Cat();
  cat.emitSound();
  
}

abstract class Animal {
  int legs;
  
  void emitSound();
}

class Dog implements Animal {
  int legs;
  int tails;
  
  void emitSound() => print('GUAUUU!');
}

class Cat implements Animal {
  int legs;
  
  void emitSound() => print('MIAUUU!');
}
