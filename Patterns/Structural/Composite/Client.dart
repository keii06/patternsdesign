// ignore_for_file: file_names

import 'Component.dart';

class Client {
  clientCode(Component leaf) {
    print("Result: ${leaf.operation()}");
  }

  clientCode2(Component component1, Component component2) {
    if (component1.isComposite()) {
      component1.add(component2);
    }

    print("Result: ${component1.operation()}");
  }
}
