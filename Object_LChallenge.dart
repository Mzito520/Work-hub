class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void createObjectsAndPrintInfo() {
    // Create student object
    Student student = Student('John Doe', 15, '10th Grade');
    // Create teacher object
    Teacher teacher = Teacher('Ms. Smith', 35, 'Mathematics');

    // Print student information
    student.printInfo();
    print('\n'); // Just to separate student and teacher info

    // Print teacher information
    teacher.printInfo();
  }
}

void main() {
  School school = School();
  school.createObjectsAndPrintInfo();
}
