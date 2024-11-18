<%-- 
    Document   : ex2
    Created on : Nov 3, 2023, 10:11:17 AM
    Author     : Teacher-543
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!-- หมายเหตุ (Comment) แบบ HTML-->
        <%-- หมายเหตุ (Comment) แบบ  JSP TAG --%>
        <h1>JSP TAG</h1>
        <%  
               // out.print ("Scriptlet"); 
               /* out.print("<br/>");*/
        %>
        <%= "Expression" %>
        <hr>
        <% out.print("อุดรธานี");  %>
        <br/>
        <%= "อุดรธานี" %>
    </body>
</html>
