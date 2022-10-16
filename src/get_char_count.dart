Map<String, num> getCharCount(String word) {
  List<String> arrWord = word.split('');
  Map<String, num> match = {};

  for (int i = 0; i < arrWord.length; i++) {
    if (!match.keys.contains(arrWord[i])) {
      int count = 1;
      for (int j = 0; j < arrWord.length; j++) {
        if (i != j) {
          if (arrWord[i] == arrWord[j]) {
            count++;
          }
        }
      }
      match[arrWord[i]] = count;
    }
  }
  ;

  return match;
}

void main() {
  print(getCharCount('testttt'));
}
