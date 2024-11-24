
class Student {
 
  String _name;
  int _age;


  Student(this._name, this._age);

  String get name => _name;

  set name(String newName) {
    _name = newName; 
  }

  
  int get age => _age;

 
  set age(int newAge) {
    _age = newAge; 
  }

  void display() {
    print('Student Name: $_name, Age: $_age');
  }
}

void main() {
  var student = Student('Alice', 18);

 
  student.display();
  
  student.name = 'Bob'; 
  student.age = 20;    
  
  student.display(); 

}