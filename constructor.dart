class Person {
String name;
int age;
// Default constructor
//takes in a null for objects and 0 for integers
Person() {
print('Default constructor called');
}
// Parameterized constructor
//constructor with arguments
Person.namedConstructor(String name, int age) {
this.name = name;
this.age = age;
print('Parameterized constructor called');
}
}
void main() {
// Creating an object using the default constructor
var person1 = Person();
person1.name = 'John';
person1.age = 30;
// Creating an object using the parameterized constructor
var person2 = Person.namedConstructor('Jane', 25);
// Accessing properties
print('Person 1: ${person1.name}, ${person1.age}');
print('Person 2: ${person2.name}, ${person2.age}');
}