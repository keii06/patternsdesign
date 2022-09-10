// ignore_for_file: file_names

class Product {
  final _parts = <Object>[];

  void add(String part) {
    _parts.add(part);
  }

  String listParts() {
    String str = "";

    for (var i = 0; i < _parts.length; i++) {
      str += "${_parts[i]},";
    }

    return "Product parts: $str \n";
  }
}
