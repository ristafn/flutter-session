class Person {
  final String _name;

  Person(this._name);

  String greet(String who) => 'Hello, $who. I am $_name.';
}

// implementasi dari Person
class Impostor implements Person {
  @override
  String get _name => '';

  @override
  String greet(String who) => 'Hi $who. Do you know who I am?';
}

String greetBob(Person person) => person.greet('Bob');

void main() {
  print(greetBob(Person('Kathy')));
  print(greetBob(Impostor()));
}
