<%-- 
    Document   : week5_case2
    Created on : Nov 11, 2024, 6:10:46 PM
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
            int day = 5;
        %>
        <%
            switch(day){
                case 1: out.println("Sun"); 
                break;
                case 2: out.println("Moon"); 
                break;
                case 3: out.println("Mars"); 
                break;
                case 4: out.println("Mercury"); 
                break;
                case 5: out.println("Jupiter"); 
                break;
                case 6: out.println("Venus");
                break;
                case 7: out.println("Saturn");
                break;
                default: out.println("Void");
            }
        %>
    </body>
</html>
