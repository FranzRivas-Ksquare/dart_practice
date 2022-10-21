num getCount(String input, String char) {
  num count = 0;
  List<String> arr = input.split('');
  for (String letter in arr) {
    if (letter == char) count++;
  }

  return count;
}
