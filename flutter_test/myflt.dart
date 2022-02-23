class Calc {
  void sum(int num1, int num2) {
    print(num1 + num2);
  }

  void minus(int num1, int num2) {
    print(num1 - num2);
  }

  void hit(int num1, int num2) {
    print(num1 * num2);
  }

  void dividing(int num1, int num2) {
    print(num1 / num2);
  }
}

void main() {
  Calc n = new Calc();
  n.sum(2, 5);
  n.minus(5, 7);
  n.hit(5, 7);
  n.dividing(5, 7);
}
