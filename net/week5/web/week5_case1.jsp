<%-- 
    Document   : week5_switch1
    Created on : Nov 11, 2024, 6:00:46 PM
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
            int year = 15;
            double money = 10000;
            int interest = 0; 
        %>
        <% 
            double debt = interest + year;
            double summ = (money * (debt/100)) + money;
            
            switch(year){
            case  5: out.println("ระยะเวลา "+ year +" ปี<br>");
                        out.println("เงินต้น "+ money +" บาท<br>");
                            out.println("อัตราดอกเบี้ย "+ debt +" เปอร์เซ็นต์<br>");
                                out.println("เงินต้น รวม อัตราดอกเบี้ย "+ summ +" บาท<br>");
                break;
            case 10: out.println("ระยะเวลา "+ year +" ปี<br>");
                        out.println("เงินต้น "+ money +" บาท<br>");
                            out.println("อัตราดอกเบี้ย "+ debt +" เปอร์เซ็นต์<br>");
                                out.println("เงินต้น รวม อัตราดอกเบี้ย "+ summ +" บาท<br>"); 
                break;
            case 15: out.println("ระยะเวลา "+ year +" ปี<br>");
                        out.println("เงินต้น "+ money +" บาท<br>");
                            out.println("อัตราดอกเบี้ย "+ debt +" เปอร์เซ็นต์<br>");
                                out.println("เงินต้น รวม อัตราดอกเบี้ย "+ summ +" บาท<br>"); 
                break;
            default: out.println("ไม่ตรงกับค่าใดใน case");
            }
        %>
    </body>
</html>
