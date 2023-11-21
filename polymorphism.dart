// Base class
class Animal {
void makeSound() {
print('Each animal has its sound');
}
}
// Derived class 1
class Dog extends Animal {
@override
void makeSound() {
print('DOGS Woof!');
}
}
// Derived class 2
class Cat extends Animal {
@override
void makeSound() {
print(' CATS Meow! and bites ');
}
}
void main() {
// Create instances of the derived classes
Animal genericAnimal = Animal();
Dog myDog = Dog();
Cat myCat = Cat();
// Polymorphism in action
// The same method is called on different types of objects
genericAnimal.makeSound(); // Output: Some generic animal sound
myDog.makeSound(); // Output: Woof!
myCat.makeSound(); // Output: Meow!
}