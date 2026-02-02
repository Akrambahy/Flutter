import "Dog.dart";
import "Cat.dart";
import "Animal.dart";

void main(){

Dog whiteDog=Dog(name: "WDog",age: 12 ,numberOfArmy: 4);
Dog blackDog=Dog(name: "BDog",age: 11 ,numberOfArmy: 4);
Cat whiteCat=Cat(name: "WCat",age: 12 ,numberOfNepals: 7);
Cat blackCat=Cat(name: "BCat",age: 18 ,numberOfNepals: 5);

List<Animal> Animals=[whiteDog,blackDog,whiteCat,blackCat]; // polymorphism we see Dog and Cat as a Animal 
}