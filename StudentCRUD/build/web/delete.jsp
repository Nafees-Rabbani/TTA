

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Delete Student</title>
    </head>
    <body>
         <!--Using JSP tag :  include "master.html" page-->
        <jsp:include page="master.html"/>
        
    <center><h3>Delete a Student record</h3></center>
        
        <!--
        Create <form> accepting "student id",
        on "submit button" call action "delete"
        -->
        
        <center>
        <form action="delete" method="get">
            Student ID: <input type="text" name="sid"/>
            </br>
            <input type="submit" value="Delete" />
        </form>
        </center>
    </body>
</html>
