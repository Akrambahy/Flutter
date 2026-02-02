import "Animal.dart";

class Lion implements Animal // we use key extends to implement inheritance using before base after sub class
{

Lion({required super.name,required super.age});  //passing parameters using super constructor


Roar(){
  print("Lion is Roaring");
}
@override
  void eat() // override function eat for Cat
   {
    print("Lion Is Eating...");
  }
  
  @override
  int? age;
  
  @override
  String? name;
  
  @override
  String? sound;

}