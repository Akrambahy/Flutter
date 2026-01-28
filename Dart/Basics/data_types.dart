void main() {

//           permeative data types 
  int inumber = 6; // int is Data type of number and digit
  double dNumber = 6.62; // double is Data type of number and digit but are floting like 5.20 
  num number = 6.62; // num is Data type of number and digit both real number are floting like 5.20  or 5 
 
 
  String text ="text massage"; // String is Data type of text, Note : S in String is capital
 
 
 bool isOnline=true; // bool is Data Type for binary Questions just have only tow values {true,false}
 
 dynamic dyVar='dynamic';// dynamic is a data type dynamic can store any data  text number boll we used when dont know out type data Note is week data type
 
var variable="any"; // var is keyword to datatype det after assign value for variable if not  put value default type of var are dynamic

  print(text);
  print("new massage : $text", ); // we use $ before variable name to mark it as a variable
  print("new massage : \t", ); // \t her is mean is a '\t' as normal text by using r before text r mean is text are row text
  print("new massage \t"); // \t her is mean a tap like ' '

//           Collection data types
//              List,Set,Map
//         Using for Multiple values
//List : List <DataTypeOfVariables> ListName =[V1,V2,V3,....]
List<int> ages =[12,16,18,55]; // List arrange variables with index started in 0
//               0  1  2  3
// ages =>[V1,V2,V3,....] , ages[0]=V1
print(ages); // Print [12, 16, 18, 55]
print(ages[0]); // Print 12
ages.add(12); // [12, 16, 18, 55,12]
ages.remove(12); //  [12, 16, 18, 55]


//Set : Set <DataTypeOfVariables> SetName ={V1,V2,V3,....} // Set store a uniq Values
Set<String> colors ={"blue","black","red","black"}; // Set arrange variables with index started in 0 and Remove Repeated Values By firstly
//                   0    1    2
//Colors =>[V1,V2,V3,....] , Colors[0]=blue
print(colors); // Print {"blue","red","black"} rem,"black"ove first black auto

colors.add("red"); // {"blue","red","black"}
colors.remove("red"); // {"blue" ,"black"}

/*Map use to store  variables with uniq identifier  : Map <DataTypeOfUniqIdentifier,DataTypeOfVariables> MapName ={
UI1:V1,
UI2:V2,
UI3:V3,
UI4:V4
};*/

Map <String,num> studentAges={
"Akram":19,
"Ali":22,
"Mohamed":15
};

print(studentAges['Akram']); // Print 19'


Map<String,int> pricesOfProducts=
{
"Cola" : 15,
"Cheese":10,
"Milk":50,
"Water":5
};

print(pricesOfProducts["Milk"]) ; //Print 50
}