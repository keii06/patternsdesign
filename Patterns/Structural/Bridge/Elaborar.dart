// ignore_for_file: file_names

class IElaborar {
  procesar() {}
}

class Carne implements IElaborar {
  Carne();

  @override
  procesar() {
    print("Lasgana de carne elaborada");
  }
}

class Verduras implements IElaborar {
  Verduras();

  @override
  procesar() {
    print("Lasgana de verduras elaborada");
  }
}
