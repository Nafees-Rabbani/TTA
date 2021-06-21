import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.ResultSet;

public class DBConnect {

public static void main(String[] args) {

try{
    //1. Add driver
    Class.forName("com.mysql.cj.jdbc.Driver");//mysql db
    //2. Get connection
    String URL = "jdbc:mysql://localhost:3306/tta";//DB location
    String user = "root";
    String pwd = "";

    Connection con = DriverManager.getConnection(URL, user, pwd);

    //3. Test connection
 if(con !=null)
            {
                //ok
                System.out.println("Connected");
            }
            else
            {
                //not ok
                System.out.println("Not Connected");
            }

    //4. Write sql
Statement stmt = con.createStatement();

//query: insert
            int sid = 106;// accept from user
            String firstName = "Sam";//accept from user
            String lastName = "S";//accept from user
            int score = 90;//accept from user
            
            String qry = "insert into student(sid,firstName,lastName,score) values("+sid+" , '"+firstName+"' , '"+lastName+"' , "+score+")";


String qry = "insert into student(sid,firstName,lastName,score) values(105 , 'Ira' , 'LJ' , 89)";

int row = stmt.executeUpdate(qry);
            
            System.out.println("Row inserted :"+row);// 1-> ok | 0-> not ok







}
catch(Exception ex)
{
    System.out.println("DB Error : "+ex);
}


}//main class

}//class ends

