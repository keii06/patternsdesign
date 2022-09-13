// ignore_for_file: file_names

import 'Component.dart';

class Leaf implements Component {
  @override
  operation() {
    return "Leaf";
  }

  @override
  isComposite() {
    return false;
  }

  @override
  remove(Component component) {}

  @override
  add(Component component) {}
}
