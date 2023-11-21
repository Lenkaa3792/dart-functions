// Base class(parent)
class Vehicle {
String brand;
int year;
Vehicle(this.brand, this.year);
void displayInfo() {
print('Vehicle Information: $year $brand');
}
}
// Derived/CHILD  class (inherits from Vehicle)
class Car extends Vehicle {
String model;
Car(String brand, this.model, int year) : super(brand, year);
void displayCarInfo() {
print('Car Information: $year $brand $model');
}
}
void main() {
// Create an instance of the Car class
Car myCar = Car('Toyota', 'Camry', 2022);
// Access and display information using methods from both Vehicle and Car classes
myCar.displayInfo();
myCar.displayCarInfo();
}