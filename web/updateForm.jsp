<%-- 
    Document   : updateForm
    Created on : Dec 7, 2016, 11:28:42 PM
    Author     : cassyfreedman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Customers"%>
<% Customers customer = (Customers) request.getAttribute("customer"); %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Page</title>
    </head>
    <body>
        <h1>Add a New Customer</h1>
        <form name="updateForm" action="updateCustomer" method="post">
            <table>

                <tr>

                    <td class = "right">
                        Customer ID:  
                    </td>
                    <td class = "left"><input type="text" name="id" value="<%= customer.getCustID() %>" size="50" required readonly/> 
                    </td>
                </tr>
                <tr>

                    <td class = "right">
                        First Name:  
                    </td>
                    <td class = "left"><input type="text" name="firstName" value="<%= customer.getFirstName() %>" size="50" required /> 
                    </td>
                </tr>
                <tr>

                    <td class = "right">
                        Last Name:  
                    </td>
                    <td class = "left"><input type="text" name="lastName" value="<%= customer.getLastName() %>" size="50" required /> 
                    </td>
                </tr>

                <tr>

                    <td class = "right">
                        Address:  
                    </td>
                    <td class = "left"><input type="text" name="addr1" value="<%= customer.getAddr1() %>" size="50" required /> 
                    </td>
                </tr>
                <tr>

                    <td class = "right">
                        Address:  
                    </td>
                    <td class = "left"><input type="text" name="addr2" value="<%= customer.getAddr2() %>" size="50"  /> 
                    </td>
                </tr>
                <tr>

                    <td class = "right">
                        City:  
                    </td>
                    <td class = "left"><input type="text" name="city" value="<%= customer.getCity() %>" size="50" required /> 
                    </td>
                </tr>
                <tr>

                    <td class = "right">
                        State:  
                    </td>
                    <td class = "left"><input type="text" name="state" value="<%= customer.getState() %>" size="50" required /> 
                            
                    </td>
                </tr>
                <tr>

                    <td class = "right">
                        Zip:  
                    </td>
                    <td class = "left"><input type="text" name="zip" value="<%= customer.getZip() %>" size="50" required /> 
                    </td>
                </tr>
                <tr>

                    <td class = "right">
                        Email:  
                    </td>
                    <td class = "left"><input type="text" name="emailAddr" value="<%= customer.getEmailAddr() %>" size="50" required /> 
                    </td>
                </tr>

            </table>

            <br><br>
            <input type="reset" name="reset" value="Clear"/><br>
            <input type="submit" value="Submit" id="Update"/>
            <br><br>
        </form>
    </body>
</html>
