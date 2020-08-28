void main() {
  
  String message = sayGoodBye(text: 'Goodbye', name: 'Angel'); // pass parametres with keys
  print(message);
}

// return data-type | function name
String greet({String text, String name}) {
  return '$text $name!';
}

// Arrow functions
String sayGoodBye({String text, String name}) => '$text $name!';
