class Personas {
  var nombre = "";

  Personas._privateConstructor();

  static final Personas _instance = Personas._privateConstructor();

  factory Personas() => _instance;
}

void main() {
  var persona1 = Personas();
  var persona2 = Personas();

  persona1.nombre = "Hugo";

  print(persona1.nombre);
  print(persona2.nombre);
}
