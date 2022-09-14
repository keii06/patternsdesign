import 'Libro.dart';
import 'Marcadores.dart';

void main() {
  GestorMarcadores objGestorMarcadores = GestorMarcadores();

  Libro libro = Libro();
  libro.irPagina(10);

  objGestorMarcadores.addPosicionMarcador(libro.guardarMarcador());

  libro.irPagina(83);

  objGestorMarcadores.addPosicionMarcador(libro.guardarMarcador());

  libro.recuperarPagina(objGestorMarcadores.getPosicionMarcador(0));

  libro.recuperarPagina(objGestorMarcadores.getPosicionMarcador(1));
}
