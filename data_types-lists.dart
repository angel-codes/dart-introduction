void main() {
  // List of int's (List<data_type>)
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);
  
  numbers.add(6); //add element to the list
  print(numbers);
  
  // Set size of the list
  List<int> moreNumbers = List(10);
  print(moreNumbers);
  
  // moreNumbers.add(1); // error, we can't add more that 10 values
  moreNumbers[0] = 1;
  print(moreNumbers);
}
