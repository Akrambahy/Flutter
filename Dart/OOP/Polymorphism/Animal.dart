
// abstract class is class make to be base class and inheritance child
abstract class Animal{
String? name;
int? age;
String? sound;
Animal({required this.name,required this.age}); // super constructor 

eat(); // eat be abstract function any class inherit from Animal must be override eat 
}