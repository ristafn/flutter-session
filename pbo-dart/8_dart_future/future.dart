Future<String> createOrderMessage() async {
  var order = await fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() => Future.delayed(
      const Duration(seconds: 5),
      () => 'Coffe Latte',
    );

Future<void> main() async {
  print('Fetching user order...');
  print(await createOrderMessage());
}

// Output:
// Fetching user order...
// Your order is: Coffe Latte