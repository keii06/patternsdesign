// ignore_for_file: file_names

import 'Memento.dart';

class GestorMarcadores {
  List<Memento> marcadores = [];

  addPosicionMarcador(Memento m) {
    marcadores.add(m);
  }

  Memento getPosicionMarcador(int indice) {
    return marcadores[indice];
  }
}
