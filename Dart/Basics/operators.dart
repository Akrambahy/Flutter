//arithmetic Operators

void main(){
int number1=5;
int number2=5;
int result;

result =number1+number2;//add Operator
result =number1-number2;//sub Operator
result =number1*number2;//mul Operator
result =number1~/number2;//div Operator we mus use ~ or convert to double 
result =number1%number2;//reminder Operator

// comparison operators <      >   ==        <=            >=        !=
//                    grater less equal graterOrEqual LessOrEqual NotEqual

int mathScore=59;
int arabicScore=78;
bool arabicIsHigher=arabicScore>mathScore;
print("Arabic Score Is Higher than Math : ${arabicIsHigher}"); //Arabic Score Is Higher than Math : true

// auto any variable i dart are non-nullable mean cant take null value
// we use (!) before use nullable variable to make operations in it but we mut be sure the nullable variable well tack value 
int num1;
int num2=7;
//print(num1*num2); error num1 is null
num1=5;
print(num1*num2); //print 35

int? num3;
int num5=7;
//print(num3*num5); error num1 is null

//print(num3!*num5); // Programme will be crash

//if and else nullable

int res;
res = num3 ?? 15; // if num3 = null res = 15 if no take num3 value 
print(num3?.toDouble()); // if variable is null cancel method 
}