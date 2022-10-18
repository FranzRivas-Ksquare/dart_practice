class Practice2 {
  calculateAgeFromDOB(String date, {int year = 2030}) {
    DateTime parsedDate = DateTime.parse('${date} 00:00:00.000');
    int born = parsedDate.year;
    return year - born;
  }
}
