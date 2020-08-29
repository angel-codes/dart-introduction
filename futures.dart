void main() {
  print("we're about to request data");
  
  httpGet('https://greet.com/api/').then( (data) {
    print(data);
  });
  
  print('Last line');
  
}

// Like a promise in JS
Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () => 'Hello World');
}
