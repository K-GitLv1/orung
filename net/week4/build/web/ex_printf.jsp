<%-- 
    Document   : ex1
    Created on : Oct 26, 2023, 10:21:11 AM
    Author     : Rungnapa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ex_print.jsp</title>
    </head>
    <body>
        <%
            int i=10;
            short s=50;
            long l=500*50;
            byte b=127;
            float f=0.63f+0.36f;
            double d=1/8.0;
            
            out.print("i : Integer = "+i);
            out.print("<br>s : short = "+s);
            out.print("<br>l : long = "+l);
            out.print("<br>b : byte = "+b);
            out.print("<br>f : float = "+f);
            out.print("<br>d : double = "+d);
            
        %>    
        <%
            
        %>
    </body>
</html>
