//alert("Welcome to Javascript class");

//Javascript variable
var data1;
var data2,data3,data4;

//store name
var name= "Nafees"; // string => ""
var number= 100; // number => without ""

// method 1
var n1= "Cat";

// method 2
var n2;
n2="Kitty";

// method 3
n3= 12;

// display output
document.write("Hi Students!");
document.write("My name" +name);
document.writeln("");
document.writeln("Hello it's Me");

/*Javascript Operator*/

var result;
var num1,num2;

//Arithmetic

num1= 10;
num2= 2;
result= num1 + num2;
document.writeln("Addition :" + result);
document.writeln(num1+"+"+num2+"="+result);

num1= 3;
num2= 4;

document.writeln("Difference :"+(num1 - num2));
document.writeln("Multiplication :"+(num1 * num2));


num1= 10;
num2= 2;

document.writeln("Division :"+(num1 / num2));
document.writeln("Remainder :"+(num1 % num2));

//Arithmetic Assignment
result = 5;
result = result + num1 //5+10=>15;
result += num1;
document.writeln("Result ="+result);

//Comparison = True|False = Boolean
// Is 10 greater than 2 ? => Yes

result = 10 > 2;
document.writeln("10 > 2 = "+result);
result = 10 < 2;
document.writeln("10 < 2 = "+result);

var s1= "xyz";
var s2= "xyz";
result = s1 == s2
// = Assignment
// == equality
document.writeln("Check string quality = "+result);

// Logical, statement 1 and 2 = Boolean

/* AND => &&
stmnt1  stmnt2  &&
  T       T     T
  T       F     F
  F       T     F
  F       F     F


 OR => ||
stmnt1  stmnt2  ||
  T       T     T
  T       F     T
  F       T     T
  F       F     F

*/

// Check if number is divisible by 5 (input 12)
var input = 12;
result = input % 5;
document.writeln("remainder ="+result)


//Example
var username="admin";
var password="admin";

var input1= "v";
var input2= "v123";

check = (input1==username) && (input2==password);
document.writeln("Is user valid : "+check);

//Logic not

result= 10 < 2;
document.writeln("Is 10 less than 2 ="+result);






