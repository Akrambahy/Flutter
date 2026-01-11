
void main(){
  // we call function her : functionName(arguments);
  printHi();
  print(sumOfTowNumbersPar(2,8)); 
print(sumOfTowNumbersNamed(x:5,y:1));
}
// Functions : function some of orders=>Code Wr use it to avoid Repeating in Code and  make it reusable
// function syntax : functionReturnType FunctionName(Parameters=>if we will have arguments){OurOrders=>code;-> have return if return type}\
// Function ReturnType we use void if we have't return value if we have return value we need we use a normal data types like string int double 
void printHi(){print("hi");} // well print hi
int sumOfTowNumbers(){int x=3;int y=3; return x+y;}
// parameterize Function we use to give it used variables from any other variable 
 int sumOfTowNumbersPar(int x,int y){return x+y;}
// we can use as sumOfTowNumbersPar(5,7); 5 and 7 named arguments 
//Optional Parameter we use a any parameter of function be optional , optional parameter must be last parameter
  int sumOfTowNumbersPar2(int x ,[int y=0]){return x +y;}
// we can use sumOfTowNumbersPar2(2); 2 is argument of x will return 2 
//  named parameter : we use to give parameter to call with names 
// named syntax :   int funName({dt x ,required dt y}){return x +y;} make parameters name will be a optional parameters to we use key word required to take it as a must argument 
  int sumOfTowNumbersNamed({int x=0 /* optional */,required  int y/*must be argument */ }){return x +y;}
// we can use sumOfTowNumbersNamed(5) 5 is argument of y fun will return 5  
// we call it sumOfTowNumbersNamed(NameOfparameter1 : value , NameOfParameter2 : value );