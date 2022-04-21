import 'parent.dart'; // import class Parent

class Sub extends Parent {
  String familyName = '';

  Sub(String name, String latin, String familyName) : super(name, latin) {
    this.familyName = familyName;
  }

  void printOutPlant() {
    print(
        'Nama latin dari $name adalah $latin dan $name dari keluarga $familyName');
  }
}
