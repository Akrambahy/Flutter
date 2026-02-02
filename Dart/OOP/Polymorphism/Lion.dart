import "Animal.dart";

class Lion implements Animal // we use key implements to implement inheritance using before base after sub class and override all members and methods
{



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