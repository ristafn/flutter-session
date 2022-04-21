void main() {
  int counter = 0;

  while (counter < 5) {
    counter++;
    if (counter == 3) {
      // counter = 3 di skip
      continue;
    }

    print(counter);
  }
}

// Output:
// 1
// 2
// 4
// 5
