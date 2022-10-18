class Practice7 {
  List<num> getOddList(num number) {
    List<num> arr = [];
    for (num i = 0; i < number; i++) {
      if (i % 2 != 0) arr.add(i);
    }
    return arr;
  }
}
