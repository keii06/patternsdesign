// ignore_for_file: file_names

abstract class Shape {
  String draw();
}

class Square implements Shape {
  @override
  String draw() => "Square";
}

class Triangle implements Shape {
  @override
  String draw() => "Triangle";
}
