<%-- 
    Document   : response
    Created on : Aug 29, 2017, 9:29:24 PM
    Author     : roshann
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello Response</title>
    </head>
    <body>
        <h3>Hello Response:</h3>
        <%
            Object msgObj = request.getAttribute("nameMsg");
            String msg = "Undefind";
            if (msgObj != null){
                msg = msgObj.toString();
            }
            out.println("<p>" + msg + "</p>");
        %>
        
    </body>
</html>
