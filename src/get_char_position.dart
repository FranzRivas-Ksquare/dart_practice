dynamic getCharPosition(String word, String char) {
  List<String> wordArr = word.split('');
  for (int i = 0; i < wordArr.length; i++) {
    if (wordArr[i] == char) {
      return i;
    }
  }
  return null;
}

dynamic getIndexOf(String word, String char) {
  return word.indexOf(char);
}
