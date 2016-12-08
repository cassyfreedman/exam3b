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
        <link rel="stylesheet" type="text/css" href="./admincss/customers.css" />
    </head>
    
    <% String table = (String) request.getAttribute("table");%>
    
    <body>
        <div class="wrap">
            <%@ include file="Adminincludes/header.jsp" %>

            <!--Menu-->
            <%@ include file="Adminincludes/menu.jsp" %>
            <div class="main">
        <h1>Customers</h1>
        <%= table%>
        <br><br>
        </div>
            <!--footer-->
            <%@ include file="Adminincludes/footer.jsp" %>
        </div> 
    </body>
</html>
