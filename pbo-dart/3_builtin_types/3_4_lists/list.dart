void main() {
  var list = ['Car', 'Boat', 'Plane'];

  list.add('Train');
  list[0] = 'Bus';
  list.remove('Plane');

  print(list);
}

// Output:
// [Bus, Boat, Train]
