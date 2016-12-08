<%-- 
    Document   : adminread
    Created on : Dec 7, 2016, 11:00:27 PM
    Author     : cassyfreedman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customers</title>
    </head>
    
    <% String table = (String) request.getAttribute("table");%>
    
    <body>
        <h1>Customers</h1>
        <%= table%>
        <br><br>
        <a href ="add">Add A New Customer</a>
    </body>
</html>
