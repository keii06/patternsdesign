// ignore_for_file: file_names

class ILineaLigera {
  getColor() {}
  dibujar(columna, fila) {}
}

class Linea implements ILineaLigera {
  late String _color;

  Linea(String color) {
    _color = color;
  }

  @override
  getColor() {
    return _color;
  }

  @override
  dibujar(columna, fila) {
    print("Dibuando Línea de color $_color en $columna,$fila");
  }
}
