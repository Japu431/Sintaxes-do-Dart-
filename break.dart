void main() {
  int contador = 0;

  for (;;) {
    contador++;
    print("valor do contador é $contador");

    if (contador == 100) {
      print("Chegou ao valor 100!! Finalizando loop...");
      break;
    }
  }
}
