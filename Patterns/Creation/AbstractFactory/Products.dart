// ignore_for_file: file_names

class IAbstractProductA {
  usefulFunctionA() {}
}

class ConcreteProductA1 implements IAbstractProductA {
  @override
  usefulFunctionA() {
    return "The result of the product A1.";
  }
}

class ConcreteProductA2 implements IAbstractProductA {
  @override
  usefulFunctionA() {
    return "The result of the product A2.";
  }
}
//---------------------------------------------------------

class IAbstractProductB {
  usefulFunctionB() {}

  anotherUsefulFunctionB(IAbstractProductA collaborator) {}
}

class ConcreteProductB1 implements IAbstractProductB {
  @override
  usefulFunctionB() {
    return "The result of the product B1";
  }

  @override
  anotherUsefulFunctionB(IAbstractProductA collaborator) {
    var result = collaborator.usefulFunctionA();
    return "The result of the B1 collaborating with the $result";
  }
}

class ConcreteProductB2 implements IAbstractProductB {
  @override
  usefulFunctionB() {
    return "The result of the product B2.";
  }

  @override
  anotherUsefulFunctionB(IAbstractProductA collaborator) {
    var result = collaborator.usefulFunctionA();
    return "The result of the B2 collaborating with the $result";
  }
}

//---------------------------------------------------------