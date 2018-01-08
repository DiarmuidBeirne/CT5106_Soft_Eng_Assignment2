<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : index
    Created on : 23-Sep-2017, 13:01:56
    Author     : I342041
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Email Distribution List</title>
    </head>
    <body>
        
    <!--  <h2><a href="/assignment2/showListServlet">Get the distribution list</a></h2>  Could not get a normal link to work to a Servlet so used form button instead-->
    <form action="showListServlet">
        <input type="submit" value="See Distribution List"
    </form>
        <br>
        <h2><a href="addUser.html">And an email to the list</a></h2>
    </body>
</html>
