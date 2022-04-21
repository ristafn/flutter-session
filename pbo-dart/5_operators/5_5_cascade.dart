class Paint {
  String? color;
  double? strokeCap;
  double? strokeWidth;
}

void main() {
  var paint = Paint()
    ..color = 'red'
    ..strokeCap = 1.0
    ..strokeWidth = 2.0;

  print(paint.color);
}
