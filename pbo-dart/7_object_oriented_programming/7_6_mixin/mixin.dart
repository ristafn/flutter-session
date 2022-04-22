abstract class Performer {
  void entertaintMe();
}

mixin PlayPiano implements Performer {
  @override
  void entertaintMe() {
    print('playing piano');
  }
}

mixin PlayGuitar implements Performer {
  @override
  void entertaintMe() {
    print('playing guitar');
  }
}

class Musician extends Performer with PlayPiano, PlayGuitar {
  void show() {
    entertaintMe();
  }
}

void main() {
  var musician = Musician();

  musician.show();
}

// Output:
// playing guitar