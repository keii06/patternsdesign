// ignore_for_file: file_names

//Se utiliza para crear un objeto que pueda comportarse de formas diferentes
//(lo cual se definirá en el momento de su instanciación o creación).

class IAritmetica {
  execute(a, b) {}
}

class Suma implements IAritmetica {
  @override
  execute(a, b) {
    return a + b;
  }
}

class Resta implements IAritmetica {
  @override
  execute(a, b) {
    return a - b;
  }
}

class Multiplicacion implements IAritmetica {
  @override
  execute(a, b) {
    return a * b;
  }
}

class Division implements IAritmetica {
  @override
  execute(a, b) {
    return a / b;
  }
}

class OperacionAritmetica {
  late IAritmetica strategy;

  set setOperacion(IAritmetica strategy) => {this.strategy = strategy};

  procesar(a, b) {
    return strategy.execute(a, b);
  }
}

void main() {
  var operacion = OperacionAritmetica();
  operacion.setOperacion = Suma();
  print(operacion.procesar(5, 5));
}
