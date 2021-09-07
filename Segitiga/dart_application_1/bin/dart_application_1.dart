void segitiga(int height) {
  for (int i = 0; i < (height + 2) / 2; i++) {
    String row = '';
    String space = '';
    for (int j = 0; j < ((height + 2) / 2) - (i + 1); j++) {
      space += ' ';
    }
    for (int k = 0; k < (2 * i) + 1; k++) {
      row += '*';
    }
    print(space + row);
  }
}

void main(List<String> arguments) {
  segitiga(5);
}
