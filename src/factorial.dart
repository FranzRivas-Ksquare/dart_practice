num factorial(num number) {
  num factorial = 1;
  for (num i = 1; i <= number; i++) {
    factorial *= i;
  }
  return factorial;
}
