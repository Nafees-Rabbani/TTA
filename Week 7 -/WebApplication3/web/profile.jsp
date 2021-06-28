<%-- 
    Document   : profile
    Created on : 23 Jun 2021, 15:10:28
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile Page</title>
    </head>
    <body>
        
        <%
            //get current session
            HttpSession se = request.getSession(false);
            String myuser = se.getAttribute("myuser").toString();// Object -> String
            /*
            true -> create new session
            false -> use the current session
            */
            //check session is new or current
            if(myuser == null || myuser.equals("") || myuser.equals(null))
            {
                out.print("You need to login first");
                request.getRequestDispatcher("login.jsp").include(request, response);
            }
            else
            {
              %>
               <center>
                <h1>E-Book Website</h1>
                 </center>
                 <hr/>
                 <p>
                    Buy your book
                 </p>
                 </hr>
                 <form action="logout">
                     <input type="submit" value="logout" />
                 </form>
                 
               
              <%
            }
        %>
        
        
        
    
    
    </body>
</html>
