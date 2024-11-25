<%-- 
    Document   : lab1
    Created on : Nov 18, 2024, 10:37:53 AM
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
        <style>
            table{
                border: 1px solid green;
                width: 70%;
            }
            th, td{
                padding: 8px;
                text-align: left;
                border: 1px solid yellowgreen;
            }            
        </style>
        <% 
            String descript = "computer";
            double price = 45000;
            double vat = price * 0.07;
            double total = price + vat;

        %>
        <table>
            <tr>
                <th>รายการ</th>
                <th>ราคา</th>
                <th>ภาษี</th>
                <th>รวม</th>
                <th>หมายเหตุ</th>
            </tr>
            <tr>
                <td><%= descript %></td>
                <td><%= price %></td>
                <td><%= vat %></td>
                <td><%= total %></td>
                <td></td>
                
            </tr>

        </table>
    </body>
</html>
