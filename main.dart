void main() {
  // Initialize rental spaces with their corresponding prices
  Map<String, double> rentalSpaces = {
    'Locker A': 50.0,
    'Locker B': 75.0,
    'Storage Room 1': 100.0,
    'Storage Room 2': 150.0,
  };

  // Display available rental spaces
  print('Available rental spaces:');
  rentalSpaces.forEach((space, price) {
    print('$space - \$${price.toStringAsFixed(2)} per semester');
  });

  // Prompt user to choose a rental space
  stdout.write('\nEnter the rental space you want to rent: ');
  String chosenSpace = stdin.readLineSync()!;

  // Check if the chosen space is available
  if (rentalSpaces.containsKey(chosenSpace)) {
    // Prompt user for duration of rental
    stdout.write('Enter the number of semesters you want to rent for: ');
    int duration = int.parse(stdin.readLineSync()!);

    // Calculate total cost
    double totalCost = rentalSpaces[chosenSpace]! * duration;

    // Display total cost
    print(
        'Total cost for $chosenSpace for $duration semesters: \$${totalCost.toStringAsFixed(2)}');
  } else {
    print('Invalid rental space. Please choose from the available options.');
  }
}
