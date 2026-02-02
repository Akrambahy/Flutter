import "Animal.dart";

class Dog extends Animal // we use key extends to implement inheritance using before base after sub class
{
int? numberOfArmy;

Dog({required super.name,required super.age,required this.numberOfArmy});  //passing parameters using super constructor


Bark(){
  print("Dog is Barking");
}

}