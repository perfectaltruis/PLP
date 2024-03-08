import 'dart:io';

// Interface for vehicles
abstract class Vehicle {
  void start();
  void stop();
}

// Base class Car implementing Vehicle interface
class Car implements Vehicle {
  @override
  void start() {
    print('Car started');
  }

  @override
  void stop() {
    print('Car stopped');
  }
}

// Derived class ElectricCar extending Car
class ElectricCar extends Car {
  @override
  void start() {
    print('Electric car started');
  }
}

// Class for reading data from a file
class DataReader {
  List<String> readDataFromFile(String fileName) {
    File file = File(fileName);
    return file.readAsLinesSync();
  }
}

void main() {
  // Demonstrate inheritance
  Car myCar = Car();
  myCar.start();
  myCar.stop();

  ElectricCar myElectricCar = ElectricCar();
  myElectricCar.start();
  myElectricCar.stop();

  // Demonstrate initializing instance with data from a file
  DataReader reader = DataReader();
  List<String> lines = reader.readDataFromFile('data.txt');
  print('Data from file:');
  for (String line in lines) {
    print(line);
  }

  // Demonstrate the use of a loop
  for (int i = 0; i < 5; i++) {
    print('Loop iteration $i');
  }
}
