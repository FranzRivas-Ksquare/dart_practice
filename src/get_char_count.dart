import 'dart:svg';

Map<String, num> getCharCount(String word) {
  List<String> arrWord = word.split('');
  Map<String, num> match = {};

  arrWord.forEach((element) {
    if (!match.keys.contains(element)) {
      match[element] = 1;
    } else {
      match[element]++;
    }
  });
  return match;
}

void main() {
  print(getCharCount('testttt'));
}
