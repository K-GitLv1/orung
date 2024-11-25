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
        
        <% 
            String descript = "computer";
            double price = 45000;
            double vat = price * 0.07;
            double total = price + vat;

            // แสดงผลลัพธ์
            out.println("<p>รายการสินค้า =  " + descript + "</p>");
            out.println("<p>ราคาสินค้า = " + price + " บาท</p>");
            out.println("<p>ภาษีมูลค่าเพิ่ม 7% = " + vat + " บาท</p>");
            out.println("<p>ราคารวม = " + total + " บาท</p>");
            out.print("<hr>");
            out.print("<p>ราคารวม = " + String.format ("%,.2f",total) + " บาท</p>");
            out.print("<hr>");
        %>
    </body>
</html>
