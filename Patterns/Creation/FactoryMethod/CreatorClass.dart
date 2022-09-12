// ignore_for_file: file_names

import 'Products.dart';

abstract class Creator {
  IProduct factoryMethod();

  String someOperation() {
    var product = factoryMethod();
    var result =
        "Creator: The same creator's code has just worked with ${product.operation()}";

    return result;
  }
}

abstract class ConcreteCreator1 implements Creator {
  @override
  factoryMethod() {
    return ConcreteProduct1();
  }
}

abstract class ConcreteCreator2 implements Creator {
  @override
  factoryMethod() {
    return ConcreteProduct2();
  }
}
