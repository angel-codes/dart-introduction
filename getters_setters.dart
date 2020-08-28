void main() {
  final square = new Square();
  square.side = 12;
  
  print(square);
  print('Area: ${square.area}');
  
  
}


class Square {
  double _side; // _ means private property
  
  // Setters
  set side(double value) {
    if(value <= 0) {
      throw('The side cannot be less or equal that 0');
    }
    
    _side = value;
  }
  
  // Getters
  double get area => _side * _side;
  
  toString() => 'Side: $_side';
}
