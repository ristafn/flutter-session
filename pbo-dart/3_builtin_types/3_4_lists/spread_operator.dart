void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];

  print(list2);
}

// Output:
// [0, 1, 2, 3]
