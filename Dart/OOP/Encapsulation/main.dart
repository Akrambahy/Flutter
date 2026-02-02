import "Human.dart";

void main() {
  Human h = Human(hight: 167, width: 69);
  h.setName("Akram"); // normal setter
  h.age = 20; // advance setter

  print(h.getAge()); // normal getter
  print(h.name); // advance getter
}
