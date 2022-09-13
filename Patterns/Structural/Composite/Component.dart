// ignore_for_file: file_names

abstract class Component {
  Component();

  operation() {}

  add(Component component) {
    throw Exception("NotImplementedException");
  }

  remove(Component component) {
    throw Exception("NotImplementedException");
  }

  bool isComposite() {
    return true;
  }
}
