// Error Types
// Syntax , Logical , runtime

import 'dart:io';

void main(){

List<int> num=[1];

try{
  print(num[2]);
}catch(e){ // e is object store exception
print("Runtime Error : ${e.toString()}");
}

try {
    print(num[9]);

} on RangeError{
 print("Range Error"); 
}

try {
    print(num[7]);

} on HttpException{
 print("Http Exception Error"); 
}
 catch(Ex)  {
 print("Range Error"); 
}



}