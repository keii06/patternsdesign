// ignore_for_file: file_names

import 'strategies.dart';

class OperacionAritmetica {
  late IAritmetica strategy;

  set setOperacion(IAritmetica strategy) => {this.strategy = strategy};

  procesar(a, b) {
    return strategy.execute(a, b);
  }
}
