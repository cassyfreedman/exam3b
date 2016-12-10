<%-- 
    Document   : search
    Created on : Dec 8, 2016, 1:35:47 AM
    Author     : cassyfreedman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name ="searchForm" action="adminSearch" method="post">
                    <input type="text" name="searchVal" value="" />
                    <br><br>
                    <input type="submit" name="search" value="Search" /><br><br>

                </form>                      
    </body>
</html>
