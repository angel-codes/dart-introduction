void main() {
  
  String property = 'single';
  
  // Map<key data-type, value data-type>
  Map<String, dynamic> person = {
    'name': 'Angel',
    'age': 17,
    'single': false
  };
  
  print(person);
  // print single value of the map
  print(person['name']); // MapName[key]
  print(person[property]);
  
  Map<int, String> persons = {
    1: 'Angel',
    2: 'Viviana',
    3: 'Ash',
    4: 'Eleven'
  };
  print(persons);
  
  persons.addAll({ 5: 'Erik' }); // add new values in the Map
  print(persons);
}
