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

/*----------------------------------------------*/

//Check age of driver

var age=17;
if(age >= 18)
{
  document.writeln("Can drive a car");
}
else{
  document.writeln("Cannot drive a car");
}

//Check username and password and print message for user

var username= "admin";
var password= "admin123";

if(username=="admin" && password =="admin123")
{
  //Correct - Login success code
  document.writeln("Welcome :"+username);
}
else{
  //Incorrect - Login fail code
  document.writeln("Oops something went wrong");
}

/*If else if ladder - Check student score and give grades
90-100 = A*
80-90 = A
70-80 = B
60-70 = C
50-60 = D
<50 = Fail
*/
/* input = 34
if(cond1)
{

}
else if(cond2)
{

}
else if(cond3)
{

}
else if(cond4)
{

}
else{

}
*/

//Switch performs better than if else ladder
var choice = 6;
switch(choice)
{
 case 1: document.writeln("I am in case 1");
 break;
 case 2: document.writeln("I am in case 2");
 break;
 case 3: document.writeln("I am in case 3");
 break;
default:
  document.writeln("please give valid choice");
}

// create calculator -> + - * / % //
num1= 10;
num2 = 2;
document.writeln("1. Addition");
document.writeln("2. Difference");
input = 1;
switch(input)
{
  case 1:
    document.writeln("Addition :"+(num1 + num2));
    break;
}

/*Unary operator:
1. ++ increment by 1
2. -- decrement by 1

eg. 
num = 10;
document.writeln(num++); // 11

*/

// While loop -> true - keep running
// Print 1-10
var i = 1;
while(i<=10)
{
   document.writeln(i);//1 2 3 4 5 6 7 8 9 10
   i = i+2;//When it becomes 11 condition is false and loop will stop
}
document.writeln("--------------------------------")
//Print all even no from 1-10
//even number = number / 2 and remainder = 0

var input = 1;
while(input<=10)
{
  if(input % 2 == 0)
  {
   document.writeln(input);
  }
   input++;
}
 
document.writeln("--------------------------------")

// do while loop
// print 1-10
var i = 1;
do{
  document.writeln(i);
  i++;
}while(i <= 10);

document.writeln("--------------------------------")

// for loop
/*for(initialisation ; condition; step)
{
  //code
}
*/

for(var i = 1 ; i<= 10 ; i++)
{
  document.writeln(i);
}


document.writeln("--------------------------------")

//Practise Q: print even number from 1-10 using do while and for loop

var i = 1;
do{
  document.writeln(i % 2 == 0);
  i++;
}while(i <=10);

document.writeln("--------------------------------")

for(var i = 1 ; i<=10 ; i++)
{
  document.writeln(i % 2 == 0);
}


//Practise Q: print all numbers between 1-100 which is divisible by 3 and 5

var i = 1

 
//Practise Q: print all prime numbers between 1-100

//Practise Q: print multiplication table for any number

/*Practise Q: print following pattern (for loop inside for loop)
* 
**
***
****
*****

 */

















