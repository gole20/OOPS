
class Animal {
  String name;

  Animal(this.name);

  void eat() {
    print('$name is eating.');
  }
}


class Dog extends Animal {
  String breed;

  Dog(String name, this.breed) : super(name);

  void bark() {
    print('$name is barking.');
  }
}

void main() {
  
  var animal = Animal('Generic Animal');
  animal.eat();

  var dog = Dog('Buddy', 'Golden Retriever');
  dog.eat(); 
  dog.bark(); 
  print('${dog.name} is a ${dog.breed}.');
}
