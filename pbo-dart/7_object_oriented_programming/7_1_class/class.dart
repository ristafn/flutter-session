class Person {
  String name = '';
  int nim = 0;

  Person(this.name, this.nim); // constructor

  // method student
  void student() {
    print('Nama\t: $name');
    print('NIM\t: $nim');
  }
}

void main() {
  var person = Person('Budi', 911041241); // object

  person.student(); // method student dipanggil melalui object
}

// Output:
// Nama    : Budi
// NIM     : 911041241