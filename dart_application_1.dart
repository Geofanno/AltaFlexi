void main() {
  for (var i = 1; i <= 20; i++) {
    if (i % 2 == 0 && i != 10) {
      print("Ping");
    } else if (i % 5 == 0 && i != 10) {
      print("Pong");
    }
    if (i % 2 == 0 && i % 5 == 0) {
      print("PingPong");
    }
    if (i % 2 != 0 && i % 5 != 0) {
      print(i);
    }
  }
}
