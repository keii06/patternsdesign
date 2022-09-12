enum ShapeType { triangle, rectangle }

abstract class Shape {
  factory Shape(ShapeType type) {
    switch (type) {
      case ShapeType.triangle:
        return Triangle();
      case ShapeType.rectangle:
        return Rectangle();
    }
  }

  void draw();
}

class Triangle implements Shape {
  @override
  void draw() {
    print("TRIANGLE");
  }
}

class Rectangle implements Shape {
  @override
  void draw() {
    print("RECTANGLE");
  }
}

void main() {
  final shape1 = Shape(ShapeType.triangle);
  final shape2 = Shape(ShapeType.rectangle);

  shape1.draw();
  shape2.draw();
}
