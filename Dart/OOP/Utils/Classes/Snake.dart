import "Animal.dart";
import "../Mixins/reptiles.dart";
import "../Mixins/pet.dart";

class Snake extends Animal with ReptilesMixin , PetMixin {
String? name;
eat(){
print ("Snak Is Eating...");
}
 Snake({
    required super.name,
    required super.age,
  });
}