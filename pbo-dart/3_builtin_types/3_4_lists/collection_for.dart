void main() {
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['0', for (var i in listOfInts) '$i']; // listOfInts convert to String

  print(listOfStrings);
}

// Output:
// [0, 1, 2, 3]