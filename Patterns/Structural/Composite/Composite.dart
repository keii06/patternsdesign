// ignore_for_file: file_names

import 'Component.dart';

class Composite implements Component {
  final List<Component> _children = [];

  @override
  add(Component component) {
    _children.add(component);
  }

  @override
  remove(Component component) {
    _children.remove(component);
  }

  @override
  operation() {
    int i = 0;
    String result = "Branch(";

    for (var comp in _children) {
      result += comp.operation();
      if (i != _children.length - 1) {
        result += "+";
      }
      i++;
    }

    return "$result)";
  }

  @override
  isComposite() {
    return true;
  }
}
