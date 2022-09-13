// ignore_for_file: file_names

import 'Elaborar.dart';

abstract class ElaborarAlimento {
  late IElaborar _implementador;
  late String _nombre;

  IElaborar getImplementador() {
    return _implementador;
  }

  setImplementador(IElaborar implementador) {
    _implementador = implementador;
  }

  obtener();
}

class ElaborarLasagna extends ElaborarAlimento {
  ElaborarLasagna(IElaborar implementador) {
    setImplementador(implementador);
  }

  @override
  obtener() {
    print("Preparando lasagna...");
    getImplementador().procesar();
  }
}
