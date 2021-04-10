void main() {
  int count = 0;
  print("Loop While\n");

  while (count <= 10) {
    print("o valor do contador é $count");
    count++;
  }

  print("\nLoop Do While\n");

  do {
    print("o valor do contador é $count");
    count++;
  } while (count <= 10);
}
