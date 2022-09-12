import 'FabricaLineas.dart';
import 'Lineas.dart';

void main() {
  FabricaDeLineas fabrica = FabricaDeLineas();

  ILineaLigera linea1 = fabrica.getLine("AZUL");
  ILineaLigera linea2 = fabrica.getLine("ROJO");
  ILineaLigera linea3 = fabrica.getLine("AMARILLO");
  ILineaLigera linea4 = fabrica.getLine("AZUL");

  print("-------------------------------------");

  linea1.dibujar(100, 400);
  linea2.dibujar(200, 500);
  linea3.dibujar(300, 600);
  linea4.dibujar(400, 700);
}
