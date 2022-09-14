// ignore_for_file: file_names

import 'Componente.dart';

class Mediador {
  late BotonHola _hola;
  late BotonAdios _adios;
  late BotonBorrar _borrar;
  late CuadroTexto _texto;

  Mediador(
      BotonHola hola, BotonAdios adios, BotonBorrar borrar, CuadroTexto texto) {
    _hola = hola;
    _adios = adios;
    _borrar = borrar;
    _texto = texto;
  }

  clickHola() {
    _texto.setTexto("Hola");
  }

  clickAdios() {
    _texto.setTexto("Adios");
  }

  clickBorrar() {
    _texto.setTexto("");
  }
}
