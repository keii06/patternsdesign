// ignore_for_file: file_names

import 'Observado.dart';

class IObservador {
  observadoActualizado(Observado objObservado, Object valor) {}
}

class UnObservador implements IObservador {
  UnObservador();

  @override
  observadoActualizado(Observado objObservado, Object valor) {
    print("El valor del objeto ha cambiado a [${valor.toString()}]");
  }
}
