// ignore_for_file: file_names

import 'stateController.dart';
import 'states.dart';

void main() {
  Semaforo objSemaforo = Semaforo();

  objSemaforo.mostrar();

  objSemaforo.setEstado = EstadoNaranja();
  objSemaforo.mostrar();

  objSemaforo.setEstado = EstadoRojo();
  objSemaforo.mostrar();
}
