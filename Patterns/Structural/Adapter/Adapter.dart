// ignore_for_file: file_names

import 'ITarget.dart';
import 'SumaArray.dart';

class SumaAdapter implements ITarget {
  var adaptado = SumaArray();

  @override
  sumar(a, b) {
    int r = 0;

    List<int> operadores = [a, b];

    r = adaptado.suma(operadores);

    return r;
  }
}
