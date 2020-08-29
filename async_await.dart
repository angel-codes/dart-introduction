void main() async {
  print("First line");
  
  String response = await httpGet('https://greet.com/api/');
  print(response);
  
  print('Last line');
  
}

// Like a promise in JS
Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () => 'Hello World');
}
