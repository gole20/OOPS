
class Animal {
  String name;

  Animal(this.name);

  
  void makeSound() {
    print('$name makes a sound.');
  }
}


class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void makeSound() {
    print('$name barks.');
  }
}

class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  void makeSound() {
    print('$name meows.');
  }
}

void main() {
  
  Animal animal1 = Dog('Buddy'); 
  Animal animal2 = Cat('Whiskers'); 


  animal1.makeSound(); 
  animal2.makeSound(); 
}