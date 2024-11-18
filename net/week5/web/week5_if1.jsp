<%-- 
    Document   : week5_ex3
    Created on : Nov 11, 2024, 5:03:11 PM
    Author     : 543-xx
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%!
            int age = 10;
        %>
        <%
            if(age >= 20){
                out.print("คุณปลดล็อคสกินทองแล้ว");
                }
        %>
    </body>
</html>
