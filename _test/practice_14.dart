class Practice14 {
  List<num> filterData(List<num> arr, num value) {
    List<num> lessList = [];
    arr.forEach((element) {
      if (element < value) lessList.add(element);
    });
    return lessList;
  }
}
