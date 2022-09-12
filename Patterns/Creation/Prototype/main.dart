class Point {
  int x;
  int y;

  Point(this.x, this.y);

  Point clone() => Point(x, y);
}

void main() {
  final p1 = Point(5, 8);
  final p2 = p1.clone();

  print("${p1.x} : ${p1.y}");
  print("${p2.x} : ${p2.y}");
  print("---------------------");
  p1.x = 1;
  p1.y = 2;
  print("---------------------");
  print("${p1.x} : ${p1.y}");
  print("${p2.x} : ${p2.y}");
}
