void main() {
  // int data type
  int age = 25;
  print('Age: $age');

  // double data type
  double height = 1.75;
  print('Height: $height meters');

  // String data type
  String name = 'John Doe';
  print('Name: $name');

  // List data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Map data type
  Map<String, dynamic> person = {
    'name': 'Jane Smith',
    'age': 30,
    'isStudent': false,
  };
  print('Person: $person');

  // Accessing values from Map
  print('Person Name: ${person['name']}');
  print('Person Age: ${person['age']}');
  print('Is Student: ${person['isStudent']}');
}
