<%-- 
    Document   : showlist
    Created on : 24-Sep-2017, 15:11:30
    Author     : I342041
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display List </title>
    </head>
    <body>
        <h1>Email List!</h1>
         <% 
            ArrayList<String> distList = (ArrayList<String>) session.getAttribute("emails");
            out.println("<ul>");
            for(String email : distList) {
                out.println("<li>" + email + "</li>");
            }
            out.println("</ul>");
        %>
    </body>
</html>
