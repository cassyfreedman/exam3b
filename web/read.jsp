<%-- 
    Document   : read
    Created on : Dec 6, 2016, 8:55:28 PM
    Author     : cassyfreedman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Read</title>
    </head>
    
    <% String table = (String) request.getAttribute("table");%>
    
    <body>
        <h1>Customers</h1>
        <%= table %>
        <br><br>
        <a href ="add">Add A New Customer</a>
    </body>
</html>
