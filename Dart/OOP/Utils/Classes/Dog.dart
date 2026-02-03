import "Animal.dart";
import "../Mixins/mammals.dart";

class Dog extends Animal with MammalsMixin // we use key extends to implement inheritance using before base after sub class
        {
  int? numberOfArmy;

  Dog({required name, required age, required this.numberOfArmy})
    : super(name: name, age: age); //passing parameters using super constructor

  Bark() {
    print("Dog is Barking");
  }

  @override
  void eat() // override function eat for Dog
   {
    print("Cat Is Eating...");
  }
}
