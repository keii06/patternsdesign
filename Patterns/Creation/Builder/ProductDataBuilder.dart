// ignore_for_file: file_names

//La clase IBuilder especifica métodos para crear las diferentes partes
//de los productos

import 'Product.dart';

class IBuilder {
  buildPartA() {}

  buildPartB() {}

  buildPartC() {}
}

//Las clases de Concrete Builder siguen la interfaz de Builder y proporcionan
//implementaciones específicas de los pasos de construcción.

class ConcreteBuilder implements IBuilder {
  Product _product = Product();

  ConcreteBuilder() {
    reset();
  }

  void reset() {
    _product = Product();
  }

  @override
  buildPartA() {
    _product.add("PartA1");
  }

  @override
  buildPartB() {
    _product.add("PartB1");
  }

  @override
  buildPartC() {
    _product.add("PartC1");
  }

  Product getProduct() {
    Product result = _product;
    reset();
    return result;
  }
}
