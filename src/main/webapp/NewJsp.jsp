<%-- 
    Document   : NewJsp
    Created on : 21 Aug 2024, 12:03:02 pm
    Author     : M.SHAKIL PATEL
--%>

<%@page contentType="text/html" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="display:flex;justify-content: center;flex-direction: column;">
        
        <h2>This is Sample App Made In JSP!!!</h2>
        <p>Date : <%= new Date().toString() %> </p>
        <h1 style="text-align: center;">Table Of 5</h1>
        <%! int i = 1;
        int a = 0;%>
        <table border="1">
            
                    <% 
for(int i = 1 ; i < 11;i++){ 
a = i * 5;
                    out.println("<tr> <td> " +"5 </td> <td>*</td><td>"+ i + "</td><td>=</td><td>" + a + " </td></tr>");
                     }
                     %>

        
                    </table>
        
    </body>
</html>
