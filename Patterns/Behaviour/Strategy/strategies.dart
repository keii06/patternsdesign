// ignore_for_file: file_names

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
