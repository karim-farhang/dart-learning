void main() {
  Map<String, int> scores = {'Ali': 90, 'Sara': 85, 'Jamal': 92};
  print(scores); // Output: {Ali: 90, Sara: 85, Jamal: 92}

  scores['Sara'] = 95; 
  print(scores); // Output: {Ali: 90, Sara: 95, Jamal: 92}

  scores['Reza'] = 88; 
  print(scores); // Output: {Ali: 90, Sara: 95, Jamal: 92, Reza: 88}
  
  scores.remove('Ali');
  print(scores); // Output: {Sara: 95, Jamal: 92, Reza: 88}

  print(scores.keys); // Output: (Ali, Sara, Jamal)
  print(scores.values); // Output: (90, 85, 92)
}
