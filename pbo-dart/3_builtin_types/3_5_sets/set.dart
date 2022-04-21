void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens);

  // update the set
  halogens = halogens
      .map((item) => (item == 'chlorine') ? 'chlorineUpdate' : item)
      .toSet();

  halogens.remove('bromine');

  print(halogens);
}

// Output:
// {fluorine, chlorineUpdate, iodine, astatine}