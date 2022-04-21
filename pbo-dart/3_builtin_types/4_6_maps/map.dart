void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  gifts['fourth'] = 'calling birds'; // add element
  gifts['first'] = 'partridge 2'; // update element
  gifts.remove('second'); // remove element

  print(gifts);
}

// Output:
// {first: 'partridge 2', fifth: 'golden rings', fourth: 'calling birds'}
