import 'Elaborar.dart';
import 'ElaborarAlimento.dart';

void main() {
  //Crear un objeto de tipo "AbstraccionRefinada" indicandole un implementadorConcreto.
  ElaborarAlimento lasagna = ElaborarLasagna(Carne());
  lasagna.obtener();

  lasagna.setImplementador(Verduras());
  lasagna.obtener();
}
