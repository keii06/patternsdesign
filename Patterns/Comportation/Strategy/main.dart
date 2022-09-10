import 'strategies.dart';
import './strategiesController.dart';

//Se utiliza para crear un objeto que pueda comportarse de formas diferentes
//(lo cual se definirá en el momento de su instanciación o creación).

void main() {
  var operacion = OperacionAritmetica();
  operacion.setOperacion = Multiplicacion();
  print(operacion.procesar(5, 5));
}
