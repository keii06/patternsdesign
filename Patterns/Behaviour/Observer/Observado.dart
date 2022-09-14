// ignore_for_file: file_names

import 'Observador.dart';

abstract class Observado {
  List<IObservador> observadores = [];

  Observado();

  agregarObservador(IObservador o) {
    observadores.add(o);
  }

  eliminarObservador(IObservador o) {
    observadores.remove(o);
  }

  notificarObservadores(Object valor) {
    for (var obj in observadores) {
      obj.observadoActualizado(this, valor);
    }
  }
}

class UnObservado extends Observado {
  String nombre = "";

  UnObservado();

  getNombre() {
    return nombre;
  }

  setNombre(String nombre) {
    this.nombre = nombre;
    notificarObservadores(nombre);
  }
}
