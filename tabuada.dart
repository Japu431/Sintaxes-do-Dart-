void main() {
  for (int multiplicador = 1; multiplicador <= 10; multiplicador++) {
    print("\nTabuada do $multiplicador");

    for (int contador = 1; contador <= 10; contador++) {
      print("$multiplicador x $contador  = ${multiplicador * contador}");
    }
  }
}
