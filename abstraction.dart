
class Circle{
  //private variable
double _radius;
// Constructor
Circle(this._radius);
// Getter for the radius
double get radius => _radius;
// Setter for the radius with validation
set radius(double value) {
if (value > 0) {
_radius = value;
} else {
print('Invalid radius. It must be greater than 0.');
}
}
// Method to calculate the area
double calculateArea() {
return 3.14 * _radius * _radius;
}
}
void main() {
// Create an instance of the Circle class
Circle myCircle = Circle(5.0);
// Access the radius using the getter
//print('Radius: ${myCircle.radius}');
// Update the radius using the setter
myCircle.radius = 4.0;
// Access the updated radius and calculate the area
print('Updated Radius: ${myCircle.radius}');
print('Area: ${myCircle.calculateArea()}');
}