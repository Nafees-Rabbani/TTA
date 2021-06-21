
public class Operation {

public static void main(String[] args) {

System.out.println("Code starts");

int a = 10;
int b = 0;

int result = 0;

try{
result = a / b; //10/0=infinity
}
catch(Exception ex)
{
System.out.println("I am in catch");
}


System.out.println("Division :"+result);

System.out.println("Code stops");

}
}
