import 'dart:io';

void main() {

    Person per1 = Person();

    stdout.write('Enter you\'r name: ');
    per1.name = stdin.readLineSync() ?? 'No name';
    print('');
    stdout.write('Enter you\'r gender: ');
    per1.gender = stdin.readLineSync() ?? 'Unknown';
    print('');
    stdout.write('Enter you\'r age: ');
    per1.age = int.tryParse(stdin.readLineSync() ?? '0');

    print ('=========================');
    print('Hello ${per1.name}\nYour gender is: ${per1.gender}\nYou are ${per1.age} years old');
}

class Person {
    String? _name;
    int? _age;
    String? _gender;

                            // _ makes the variable private

    // setters
    set name (String? name) {
        // ignore: unnecessary_null_comparison
        if (name == null || name.isEmpty) {
            print ('Not acceptable value');
        } else {
            _name = name;
        }
    }
    
    set gender (String? gender) {
        if (gender != "male" || gender != 'Male' || gender != 'female' || gender != 'Female') {
            print ('Not acceptable value');
        } else if (gender == 'male' || gender == 'Male') {
            _gender = gender;
        } else if (gender == 'female' || gender == 'Female') {
            _gender = gender;
        }
    }

    set age (int? age) {
        if (age == null || age <= 0) {
            print('Not acceptable age');
            _age == 0;
        } else {
            _age = age;
        }
    }

    // getters
    String? get name => _name;
    String? get gender => _gender;
    int? get age => _age;


    // constructor
    Person({String? name, int? age, String? gender}) {
        _name = name;
        _age = age;
        _gender = gender;
    }

}