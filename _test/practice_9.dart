class Practice9 {
  num getCount(String sentence, String check) {
    num count = 0;
    List<String> arr = sentence.split('');
    for (String char in arr) {
      if (char == check) count++;
    }

    return count;
  }
}
