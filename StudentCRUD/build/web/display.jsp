

<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="com.tta.model.MyConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Student</title>
    </head>
    <body>
         <!--Using JSP tag :  include "master.html" page-->
        <jsp:include page="master.html"/>
        
    <center><h3>All Student Records</h3></center>
        
        <!--Database code to display all records-->
        <%
            try
            {
                
                Connection con = MyConnection.connect();//get connection
                Statement stmt = con.createStatement();//create statement
                String qry = "select * from student";//select query to display all records
                ResultSet rs = stmt.executeQuery(qry);//execute query
        %>   
        <table border="1" align="center">
        <%    
                //get one by one record from ResultSet
                while(rs.next())
                {
        %>            
                    <tr>
                        <td><%= rs.getInt(1)%></td>
                        <td><%= rs.getString(2)%></td>
                        <td><%= rs.getString(3)%></td>
                        <td><%= rs.getInt(4)%></td>
                    </tr>
        <%
                    
                }//while ends
        %>
        </table>        
        <%        
            }//try ends
            catch(Exception ex)
            {
                System.out.println("Display error :"+ex);
            }//catch ends
        
        %>
       
    </body>
</html>
