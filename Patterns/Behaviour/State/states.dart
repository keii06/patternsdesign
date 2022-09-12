abstract class EstadoSemaforo {
  mostrar() {}
}

class EstadoVerde implements EstadoSemaforo {
  EstadoVerde();

  @override
  mostrar() {
    print("Luz Verde");
  }
}

class EstadoNaranja implements EstadoSemaforo {
  EstadoNaranja();

  @override
  mostrar() {
    print("Luz Naranja");
  }
}

class EstadoRojo implements EstadoSemaforo {
  EstadoRojo();

  @override
  mostrar() {
    print("Luz Roja");
  }
}
