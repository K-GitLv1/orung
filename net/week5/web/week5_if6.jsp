<%-- 
    Document   : week5_if6
    Created on : Nov 11, 2024, 6:58:46 PM
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
        <%
            int num = 9;
            
            if(num %2 == 0){
            out.print(num + " % 2 = " + (num%2));
            out.print("<br>"+num+" เป็นเลขตู่");
            }else{
            out.print(num + " % 2 = " + (num%2));
            out.print("<br>"+num+" เป็นเลขขี้");
            }
        %>
    </body>
</html>
