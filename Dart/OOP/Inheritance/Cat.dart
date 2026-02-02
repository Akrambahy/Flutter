import "Animal.dart";

class Cat extends Animal {
  int? numberOfNepals;

  Cat({
    required super.name,
    required super.age,
    required this.numberOfNepals,
  }); //passing parameters using super constructor
  Meo() {
    print("Meo Meo..");
  }

  @override
  void eat() // override function eat for Cat
   {
    print("Cat Is Eating...");
  }
}
