List<num> filterData(List<num> input, num value) {
  List<num> lessList = [];
  input.forEach((element) {
    if (element < value) lessList.add(element);
  });
  return lessList;
}
