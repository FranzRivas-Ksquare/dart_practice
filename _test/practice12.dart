class Practice12 {
  String findALongWord(List<String> arr) {
    String large = arr.reduce(
        (current, next) => current.length > next.length ? current : next);
    return large;
  }
}
