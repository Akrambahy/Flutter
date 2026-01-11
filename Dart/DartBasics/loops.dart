void main() {
  //For Loop
  // we using for loop to repeat specific order to specific times
  // for loop syntax : for(initial ; condition ; iterator ){order;} while condition is true do iterator and repeat
  // Example :

  for (int i = 1; i <= 5; i++) {
    print(i); // print from 1 to 5
  }
  //while Loop
  // we using while loop to repeat specific order debaind on condition is true
  // while loop syntax : while( ){order;} while condition is true do Order
  // Example :

  bool seccuss = false;
  while (seccuss) {
    print("seccuss");
  }
  //do while Loop
  // we using do while loop to repeat specific order debaind on condition is true but at lest do order
  //do while syntax : do{order;}while( );firstly do order after while condition is true do Order
  // Example :

  do {
    print("seccuss");
  } while (seccuss);

// forin loop we used forin loop to access a elements of collection as a value not index
// forin syntax : for(var item in collection ){body of loop;} we access any element as a item like print(item) this loop from first element to last element
//  we can use DT vof collection  without user var\
//EXAMPLE : 
List<String> colors =["blue","black","red",]; // Set arrange variables with index started in 0 and Remove Repeated Values By firstly
for (var color in colors){
  print("Color With forin : ${color}");
}
// forEach loop  forEach is method in list to access a elements of List as a value not index
// forEach syntax : ListName.forEach((var item){body of loop;} ); we access any element as a item like print(item) this loop from first element to last element
//  we can dos't use var ListName.forEach(( item){body of loop;} );
//EXAMPLE : 

colors.forEach((color){  print("Color With forEach : ${color}");
});
}
