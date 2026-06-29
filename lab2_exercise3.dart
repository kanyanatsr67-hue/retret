void main(){
  List<String> subjects = ['Math', 'Science', 'Biology'];
  print(subjects.length);
  print('${subjects.first} , ${subjects.last}');
  subjects.add('Computer');
  print(subjects.join(' '));
  Map<String, int> studentScores = {'Math':72 , 'Computer':97};
  print(studentScores['Math']);
  studentScores['Science'] = 88;
  //8 print(Map'$studentScores');
  for (var i in studentScores)
}