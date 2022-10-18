class Practice10 {
  String reverseString(String sentence) {
    List<String> arr = sentence.split("");
    List<String> temp = [];
    for (int i = arr.length - 1; i >= 0; i--) {
      temp.add(arr[i]);
    }
    String reverse = temp.join('');
    return reverse;
  }
}
