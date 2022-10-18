class Practice16 {
  dynamic getCharPosition(String word, String char) {
    List<String> wordArr = word.split('');
    for (int i = 0; i < wordArr.length; i++) {
      if (wordArr[i] == char) {
        return i + 1;
      }
    }
    return null;
  }
}
