void main() {
  for (var i = 0; i < 10; i++) {
    if (i == 6) {
      break;
    }
    print("Dart Programming language $i");
  }

  for (var i = 0; i < 10; i++) {
    if (i == 6) {

      continue;
    }
    print("Dart Programming language conitnue $i");
  }
}
