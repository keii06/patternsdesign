import 'ClaseAbstracta.dart';

void main() {
  ClaseConcreta1 cc1 = ClaseConcreta1();
  ClaseConcreta2 cc2 = ClaseConcreta2();

  int num1 = cc1.obtener(3);
  print("num1: $num1");

  int num2 = cc2.obtener(50);
  print("num2: $num2");
}
