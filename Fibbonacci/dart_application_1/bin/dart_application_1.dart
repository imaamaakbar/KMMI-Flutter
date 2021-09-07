void buatSegitiga(int height) {
  for (int i = 1; i <= (height + 2) / 2; i++) {
    String row = '';
    String space = '';
    for (int j = 1; j <= ((height + 2) / 2) - (i); j++) {
      space += ' ';
    }

    for (int k = 1; k <= (i * 2) + 1; k++) {
      row += '*';
    }

    print(space + row);
  }
}

void main(List<String> argments) {
  buatSegitiga(1);
}
