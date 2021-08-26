

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create Student</title>
    </head>
    <body>
        
        <!--Using JSP tag :  include "master.html" page-->
        <jsp:include page="master.html"/>
        
    <center><h3>Enter a new student record</h3></center>
        
        <!--create form for student records-->
        <center>
        <form action="create" method="get">
            Student ID: <input type="text" name="sid"/>
            <br/>
            First Name: <input type="text" name="fname"/>
            <br/>
            Last Name:<input type="text" name="lname"/>
            <br/>
            Score: <input type="text" name="score"/>
            <br/>
            <input type="submit" value="Insert"/>
        </form>
        </center>
        
        
    </body>
</html>
