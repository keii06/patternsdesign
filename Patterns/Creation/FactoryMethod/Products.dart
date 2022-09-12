// ignore_for_file: file_names

abstract class IProduct {
  operation();
}

class ConcreteProduct1 implements IProduct {
  @override
  operation() {
    return "{Result of ConcreteProduct1}";
  }
}

class ConcreteProduct2 implements IProduct {
  @override
  operation() {
    return "{Result of ConcreteProduct2}";
  }
}
