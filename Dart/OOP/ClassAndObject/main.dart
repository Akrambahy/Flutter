void main(){
Human human1=Human(name : "Akram");
// we use "Human()" is constructor default is create Object  
human1.age;//age => 0
print(human1.name); // print null
human1.move();
}


class Human{
String? name;
int? age;



Human({String ?name , int ?age}) //parameterized constructor
{
this.name=name;
this.age=age;
}


 move(){ // method
print ("Human Moving .....");
}
}