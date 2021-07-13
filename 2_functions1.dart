void main() {
  greet('Tuhin','Welcome to Datrt Functions');
  String greetings = greetWithParams(personToGreet: 'Tuhin', greet: 'Welcome to Datrt Functions params');
  print(greetings);
}

//function with no return type
void greet(String personToGreet, String greet){
  print('$greet $personToGreet');
}

//function with String return type
String greetWithParams({String personToGreet='', String greet=''}){
  return '$greet $personToGreet';
}
