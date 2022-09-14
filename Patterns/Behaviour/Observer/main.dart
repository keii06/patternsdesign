import 'Observado.dart';
import 'Observador.dart';

void main() {
  UnObservado objObservado = UnObservado();

  objObservado.agregarObservador(UnObservador());
  objObservado.agregarObservador(UnObservador());
  objObservado.agregarObservador(UnObservador());

  objObservado.setNombre("PEPE");
  objObservado.setNombre("MARTA");
}
