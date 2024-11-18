<%-- 
    Document   : ex_declarations
    Created on : Oct 27, 2023, 4:36:40 PM
    Author     : Rungnapa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>declarations</title>
    </head>
    <body>
        <h1>ex_declarations2.jsp : การประกาศและเรียกใช้งานเมธอด</h1>
        <%! public String name(){
            return new String("Rungnapa");
        }  
        %>
        <% out.println(name()); %>
    </body>
</html>
