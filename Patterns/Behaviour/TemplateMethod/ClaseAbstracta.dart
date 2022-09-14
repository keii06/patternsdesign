// ignore_for_file: file_names

abstract class ClaseAbstracta {
  obtener(int num) {
    mensaje();

    int numero = multiplicar(num);
    numero = sumar(numero);
  }

  mensaje() {
    print("Vamos a realizar las operaciones");
  }

  int multiplicar(int num);
  int sumar(int num);
}

class ClaseConcreta1 extends ClaseAbstracta {
  ClaseConcreta1();

  @override
  int multiplicar(int num) {
    return num * 100;
  }

  @override
  int sumar(int num) {
    return num + 10;
  }
}

class ClaseConcreta2 extends ClaseAbstracta {
  ClaseConcreta2();

  @override
  mensaje() {
    print("En ClaseConcreta2");
    super.mensaje();
  }

  @override
  int multiplicar(int num) {
    return num * 1000;
  }

  @override
  int sumar(int num) {
    return num + 100;
  }
}
