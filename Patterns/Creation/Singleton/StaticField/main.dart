class SingletonThree {
  var nombre = "";
  SingletonThree._privateConstructor();

  static final SingletonThree instance = SingletonThree._privateConstructor();
}

void main() {
  var persona1 = SingletonThree.instance;
  var persona2 = SingletonThree.instance;

  persona1.nombre = "Hugo";

  print(persona1.nombre);
  print(persona2.nombre);
}
