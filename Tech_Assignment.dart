import 'dart:io';

// Interface
abstract class Animal {
  void makeSound();
}

// Base class
class LivingThing {
  void breathe() {
    print('Breathing...');
  }
}

// Derived class implementing interface
class Dog extends LivingThing implements Animal {
  @override
  void makeSound() {
    print('Woof!');
  }

  // Method overriding
  @override
  void breathe() {
    super.breathe();
    print('Dog is breathing...');
  }
}

// Class initialized with data from a file
class Cat extends LivingThing implements Animal {
  String name;

  Cat(this.name);

  @override
  void makeSound() {
    print('Meow!');
  }
}

void main() {
  // Create an instance of Dog
  Dog dog = Dog();
  dog.makeSound(); // Woof!
  dog.breathe(); // Breathing... Dog is breathing...

  // Create an instance of Cat initialized with data from a file
  Cat cat = Cat('Whiskers');
  cat.makeSound(); // Meow!

  // Method demonstrating the use of a loop
  print('Counting to 5:');
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
}
