<%-- 
    Document   : home
    Created on : 23 Jun 2021, 10:24:23
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error.jsp"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
    <center>
        <h1>Welcome to my Shopping Website!</h1>
    </center>
        </hr>
        
        <!---<!-- Addition of 2 numbers -->
        <p>int number1 = 10</p>
        <br/>
        <p>int number2 = 20</p>
        <br/>
        <p>int Result = number1 + number2</p>
        <p>Addition is = Result</p>
        </hr><!-- comment -->
        
        <!---<!-- Java code for scriplet tag -->


        <%
            String n1 = request.getParameter("num1");//return String
            String n2 = request.getParameter("num2");
            
            int number1 = Integer.parseInt(n1);//String->int
            int number2 = Integer.parseInt(n2);
            
            int Result = number1 + number2;
        
        %>
            
            <p>Number1 = <%= number1%></p>
            <p>Number2 = <%= number2%></p>
            
            <p> Addition is = <%= Result%> </p>
            
    </body>
</html>
