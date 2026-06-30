void main() {
  List<String> subjects = ['Math', 'Science', 'Biology'];
  print(subjects.length);
  print(subjects[0] + ' ' + subjects[2]);
  subjects.add('Computer');
  print(subjects);
  Map<String, int> studentScores = {'Math': 72, 'Computer': 49, 'Biology': 85};
  print(studentScores['Math']);
  studentScores['Science'] = 88;
  print(studentScores);
  for (var i in studentScores.keys) {
    if (i.toLowerCase().contains('a')) {
      print('$i : ${studentScores[i]}');
    }
  }
  print('-------');
  for (var j in studentScores.keys) {
    if (studentScores[j]! >= 50) {
      print('$j : ${studentScores[j]}');
    }
  }
}
