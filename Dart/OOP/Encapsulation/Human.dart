class Human {
  String? _name; // _ before var name make it private just fore this file
  int? _age, hight, width;

  void setName(String name) {
    this._name = name;
  }

  int? getAge() {
    return this._age;
  }

  /*
Human({String ?name , int ?age}) //parameterized constructor
{
this._name=name;
this._age=age;
}
*/
  // arrow function we is it if implementation on one line
  //example
  void printHi() => print("Hi");
  // Advance Setter And Getter

  set age(int? age) {
    //  have't return type
    if (age != null)
      this._age = age;
    else
      this._age = 0;
  }

  String? get name => _name; // have't parameters
  // ad Constructor

  Human({this.hight, this.width}); // passing values direct
}
