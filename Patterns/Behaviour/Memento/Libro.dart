// ignore_for_file: file_names

import 'Memento.dart';

class Libro {
  late int pagina_actual;

  irPagina(int pagina) {
    pagina_actual = pagina;
    print("Agregado marcador en página [$pagina_actual]");
  }

  Memento guardarMarcador() {
    print("Marcador guardado");
    return Memento(pagina_actual);
  }

  recuperarPagina(Memento m) {
    pagina_actual = m.getMarcadorPagina();
    print("Volvemos a la página: $pagina_actual");
  }
}
