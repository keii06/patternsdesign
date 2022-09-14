// ignore_for_file: file_names

import 'Mediador.dart';

class Componente {
  late Mediador m;

  Componente();

  Mediador getMediador() {
    return m;
  }

  setMediador(Mediador mediador) {
    m = mediador;
  }
}

class BotonHola extends Componente {
  BotonHola();

  clickHola() {
    this.getMediador().clickHola();
  }
}

class BotonAdios extends Componente {
  BotonAdios();

  clickAdios() {
    this.getMediador().clickAdios();
  }
}

class BotonBorrar extends Componente {
  BotonBorrar();

  clickBorrar() {
    this.getMediador().clickBorrar();
  }
}

class CuadroTexto extends Componente {
  CuadroTexto();

  setTexto(String texto) {
    if (texto == "") {
      print("El cuadro de texto esta vacio");
    } else {
      print(texto);
    }
  }
}
