void main() {
  var sayHai = say("Budi", "hai", "Mobile phone");

  enableFlag(hidden: true);
  print(sayHai);
}

void enableFlag({bool hidden = false}) {
  print(hidden);
}

String say(String from, String msg, [String device = 'carrier pigeon']) {
  var result = '$from says $msg with a $device';
  return result;
}

// Output:
// true
// Budi says hai with a carrier pigeon

