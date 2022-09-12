class SingletonTwo {
  var nombre = "";
  SingletonTwo._privateConstructor();

  static final SingletonTwo _instance = SingletonTwo._privateConstructor();

  static SingletonTwo get instance => _instance;
}

void main(List<String> args) {
  var persona1 = SingletonTwo._instance;
  var persona2 = SingletonTwo.instance;

  persona1.nombre = "Hugo";

  print(persona1.nombre);
  print(persona2.nombre);
}
