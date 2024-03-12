void main() {
  // Integer data type
  int studentsinclass = 102;
  print('Students in class: $studentsinclass');


  // Double data type
  double averageinclass = 29.8;
  print('Average in class: $averageinclass');


  // String data type
  String name = 'Mishak Mosi';
  print('Name: $name');


  // List data type (List of integers)
  List<int> numbers = [10, 22, 34, 45, 53, 193, 456];
  print('Numbers: $numbers');


  // Accessing individual elements of the list
  print('First number: ${numbers[0]}');
  print('Last number: ${numbers[6]}');


  // Map data type (Map of String keys and int values)
  Map<String, double> cgpa = {
    'First Class': 2.0,
    'Second Class':2.1,
    'Third Class': 2.2,
  };
  print('CGPA: $cgpa');

  // Accessing individual elements of the map
  print('First Class: ${cgpa['First Class']}');
  print('Second Class: ${cgpa['Second Class']}');
}
