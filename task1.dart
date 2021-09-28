void main() {
    print(average(22,23,20));
}


int average(int a, int b, int c) {
  return a < b ? a < c ? b < c ? b : c : a : a > c ? b > c ? b : c : a;
}
