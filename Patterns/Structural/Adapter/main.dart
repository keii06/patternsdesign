import 'Adapter.dart';
import 'ITarget.dart';
import 'Suma.dart';

void main() {
  int resultado = 0;

  ITarget sumanormal = Suma();

  //Operacion normal
  resultado = sumanormal.sumar(4, 3);
  print("El resultado usando la suma normal es: $resultado");
  print("---------------------");

  //Operacion usando el adapter
  ITarget sumaadapter = SumaAdapter();

  resultado = sumaadapter.sumar(4, 3);
  print("El resultado usando el adaptador es: $resultado");
  print("---------------------");
}
