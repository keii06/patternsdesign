// ignore_for_file: file_names

import 'Factorys.dart';

mainClient() {
  print("Client: Testing client code with the first factory type..");
  clientMethod(ConcreteFactory1());
  print("");

  print("Client: Testing the same client code with the second factory");
  clientMethod(ConcreteFactory2());
  print("");
}

clientMethod(IAbstractFactory factory) {
  var productA = factory.createProductA();
  var productB = factory.createProductB();

  print(productB.usefulFunctionB());
  print(productB.anotherUsefulFunctionB(productA));
}
