// ignore_for_file: file_names

import 'Procesos.dart';

class Facade {
  late ComprobarLiquidos liquidos;
  late ComprobarAsiento asiento;
  late ComprobarEspejos espejos;
  late Arrancar arrancar;

  Facade() {
    liquidos = ComprobarLiquidos();
    asiento = ComprobarAsiento();
    espejos = ComprobarEspejos();
    arrancar = Arrancar();
  }

  arrancarCoche() {
    liquidos.comprobar();
    asiento.comprobar();
    espejos.comprobar();
    arrancar.encenderAuto();
  }
}
