// Define a class called Car
class Car {
// Instance variables or fields in that car 
String make;
String model;
int year;
bool isRunning = false;
// Constructor(parameterized)
Car(this.make, this.model, this.year);
// Method to start the car
void start() {
if (!isRunning) {
print('The $year $make $model is now running.');
isRunning = true;
} else {
print('The $year $make $model is already running.');
}
}
// Method to stop the car
void stop() {
if (isRunning) {
print('The $year $make $model has been stopped.');
isRunning = false;
} else {
print('The $year $make $model is already stopped.');
}
}
// Method to display car information
void displayInfo() {
print('Car Information: $year $make $model');
print('Status: ${isRunning ? "Running" : "Stopped"}');
}
}
void main() {
// Create an instance of the Car class
Car myCar = Car('Toyota', 'Camry', 2022);
// Access and modify instance variables
myCar.start();
myCar.displayInfo();
// Perform actions on the car
myCar.stop();
myCar.displayInfo();
}
