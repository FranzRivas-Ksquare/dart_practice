num findALargestNumber(List<num> arr) {
  num max = arr.reduce((current, next) => current > next ? current : next);
  return max;
}
