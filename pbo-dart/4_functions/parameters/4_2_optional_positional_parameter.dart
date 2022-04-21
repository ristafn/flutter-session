void main() {
  var sayHai = say("Budi", "hai", "carrier pigeon");

  print(sayHai);
}

String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}

// Output:
// Budi says hai with a carrier pigeon