// ignore_for_file: file_names

import 'states.dart';

class Semaforo {
  late EstadoSemaforo objEstadoSemaforo;

  Semaforo() {
    objEstadoSemaforo = EstadoVerde();
  }

  set setEstado(EstadoSemaforo estadoSemaforo) {
    objEstadoSemaforo = estadoSemaforo;
  }

  mostrar() {
    objEstadoSemaforo.mostrar();
  }
}
