import 'Facade.dart';
import 'Procesos.dart';

void main() {
  // Sin utilizar Facade

  ComprobarLiquidos liquidos = ComprobarLiquidos();
  liquidos.comprobar();

  ComprobarAsiento asiento = ComprobarAsiento();
  asiento.comprobar();

  ComprobarEspejos espejos = ComprobarEspejos();
  espejos.comprobar();

  Arrancar arrancar = Arrancar();
  arrancar.encenderAuto();

  print("Proceso Finalizado");
  print("-------------------------------");

  // Utilizando Facade
  Facade fachada = Facade();
  fachada.arrancarCoche();

  print("Proceso Finalizado");
}
