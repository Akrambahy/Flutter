void main() {
  // if statement => if(condition){ do } if condition are right  do thing
  // else if if(condition){ do } use this if first condition not right try this condition
  // else {do} if nothing right do this

  bool isAdmin = false;
  bool isStaff = true;

  if (isAdmin) {
    print("Welcome Admin");
  } else if (isStaff) {
    print("Welcome Staff");  // print Welcome Admin
  } else {
    print("you are not have permissions");
  }


/*switch with cases switch(variable){
case x:
do 
beak;
case x2:
do 
beak;
default :
break
}*/
int num=18;
 switch(num){
 case 12 :
 print("Num : 12");
 break;
 case 18 :
 print("Num : 18");
 break;
default:
break;
 }

}
