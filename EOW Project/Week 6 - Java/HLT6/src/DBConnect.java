
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.ResultSet;



public class DBConnect {
    
    public static void main(String[] args) {
      
        try
        {
            //1. Add driver
            Class.forName("com.mysql.cj.jdbc.Driver");//mysql DB
            
            //2. Get Connection
            String URL = "jdbc:mysql://localhost:3306/tta";//DB location
            String user = "root";//DB user name
            String pwd = "nafees123";//DB password
            
            Connection con = DriverManager.getConnection(URL , user , pwd);           
            
            //3. Test Connection
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
                        

            //4. Write Sql
            Statement stmt = con.createStatement();
            
         
            //query: insert
            int eid = 4;// accept from user
            String firstName = "Vanessa";//accept from user
            String lastName = "Key";//accept from user
            double salary = 2300;//accept from user
            
            String qry = "insert into employee(eid,firstName,lastName,salary) values("+eid+" , '"+firstName+"' , '"+lastName+"' , "+salary+")";
            
            int row = stmt.executeUpdate(qry);
            
            System.out.println("Row inserted :"+row);// 1-> ok | 0-> not ok

            
        }//try ends
        catch(Exception ex)
        {
            System.out.println("DB error : "+ex);
        }
        
        
        
    }//main ends
        
}//class ends
