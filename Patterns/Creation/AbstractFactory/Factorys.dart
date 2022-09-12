// ignore_for_file: file_names

import 'Products.dart';

abstract class IAbstractFactory {
  IAbstractProductA createProductA();

  IAbstractProductB createProductB();
}

//----------------------------------------------------------

class ConcreteFactory1 implements IAbstractFactory {
  @override
  IAbstractProductA createProductA() {
    return ConcreteProductA1();
  }

  @override
  IAbstractProductB createProductB() {
    return ConcreteProductB1();
  }
}

//----------------------------------------------------------

class ConcreteFactory2 implements IAbstractFactory {
  @override
  IAbstractProductA createProductA() {
    return ConcreteProductA2();
  }

  @override
  IAbstractProductB createProductB() {
    return ConcreteProductB2();
  }
}
