// Define the Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printStudentInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printTeacherInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Third class to create student and teacher objects
class School {
  void printInfo() {
    // Create student object
    Student student = Student('John Doe', 15, 10);
    // Create teacher object
    Teacher teacher = Teacher('Ms. Smith', 35, 'Math');

    // Print student's information
    student.printStudentInfo();
    // Print teacher's information
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create a School object
  School school = School();
  // Call the printInfo method to print student and teacher information
  school.printInfo();
}
