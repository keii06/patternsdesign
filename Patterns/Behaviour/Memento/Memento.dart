// ignore_for_file: file_names

class Memento {
  late int _estado;

  Memento(int estado) {
    _estado = estado;
  }

  setMarcadorPagina(int estado) {
    _estado = estado;
  }

  getMarcadorPagina() {
    return _estado;
  }
}
