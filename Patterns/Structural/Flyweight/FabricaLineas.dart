// ignore_for_file: file_names

import 'Lineas.dart';

class FabricaDeLineas {
  final List<ILineaLigera> _lineas = [];

  ILineaLigera getLine(String color) {
    for (var x in _lineas) {
      if (color == x.getColor()) {
        print("Linea de color $color encontrada, devolviendo");
        return x;
      }
      // print(x.getColor());
    }

    print("Creando una línea de color $color");

    ILineaLigera linea = Linea(color);
    _lineas.add(linea);

    return linea;
  }
}
