void main() {
  bool promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];

  print(nav);
}

// Output:
// [Home, Furniture, Plants, Outlet]
