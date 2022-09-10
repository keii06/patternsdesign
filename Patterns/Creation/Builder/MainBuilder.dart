// ignore_for_file: file_names
import 'ProductDataBuilder.dart';

class Director {
  late IBuilder _builder;

  set setBuilder(IBuilder builder) {
    _builder = builder;
  }

  void buildMinimalViableProduct() {
    _builder.buildPartA();
  }

  void buildFullFeaturedProduct() {
    _builder.buildPartA();
    _builder.buildPartB();
    _builder.buildPartC();
  }
}

void main() {
  var director = Director();
  var builder = ConcreteBuilder();
  director.setBuilder = builder;

  print("Standard basic product:");
  director.buildMinimalViableProduct();
  print(builder.getProduct().listParts());

  print("---------------------");

  print("Standard full featured product:");
  director.buildFullFeaturedProduct();
  print(builder.getProduct().listParts());

  print("---------------------");

  print("Custom product:");
  builder.buildPartA();
  builder.buildPartC();
  print(builder.getProduct().listParts());
}
