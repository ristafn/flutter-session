abstract class Describable {
  void describe();

  void describeWithEmphasis() {
    print('=========');
    describe();
    print('=========');
  }
}

// implementasi dari Describable
class Person implements Describable {
  final String _name;

  Person(this._name);

  @override
  void describe() {
    print('I am $_name.');
  }

  @override
  void describeWithEmphasis() {
    print('=========');
    describe();
    print('=========');
  }
}

void main() {
  Person person = Person('Budi');
  person.describeWithEmphasis();
}
