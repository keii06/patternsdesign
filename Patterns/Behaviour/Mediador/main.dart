import 'Componente.dart';
import 'Mediador.dart';

void main() {
  BotonHola hola = BotonHola();
  BotonAdios adios = BotonAdios();
  BotonBorrar borrar = BotonBorrar();
  CuadroTexto texto = CuadroTexto();

  Mediador m = Mediador(hola, adios, borrar, texto);

  hola.setMediador(m);
  adios.setMediador(m);
  borrar.setMediador(m);
  texto.setMediador(m);

  hola.clickHola();
  adios.clickAdios();
  borrar.clickBorrar();
  hola.clickHola();
}
