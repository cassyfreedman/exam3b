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
        <link rel="stylesheet" type="text/css" href="./css/customers.css" />
    </head>
    
    <% String table = (String) request.getAttribute("table");%>
    
    <body
        <div class="wrap">
            <%@ include file="includes/header.jsp" %>

            <!--Menu-->
            <%@ include file="includes/menu.jsp" %>
            <div class="main">
        <h1>Customers</h1>
        <%= table %><br><br>
        </div>
            <!--footer-->
            <%@ include file="includes/footer.jsp" %>
        </div> 
    </body>
</html>
