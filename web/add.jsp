<%-- 
    Document   : add
    Created on : Dec 6, 2016, 9:20:15 PM
    Author     : cassyfreedman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add a New Customer</title>
    </head>
    <body>
        <h1>Add a New Customer</h1>
        <form name="addForm" action="addCustomer" method="post">
            <table>

                <tr>

                    <td class = "right">
                        First Name:  
                    </td>
                    <td class = "left"><input type="text" name="firstName" value="" size="50" required /> 
                    </td>
                </tr>
                <tr>

                    <td class = "right">
                        Last Name:  
                    </td>
                    <td class = "left"><input type="text" name="lastName" value="" size="50" required /> 
                    </td>
                </tr>

                <tr>

                    <td class = "right">
                        Address:  
                    </td>
                    <td class = "left"><input type="text" name="addr1" value="" size="50" required /> 
                    </td>
                </tr>
                <tr>

                    <td class = "right">
                        Address:  
                    </td>
                    <td class = "left"><input type="text" name="addr2" value="" size="50"  /> 
                    </td>
                </tr>
                <tr>

                    <td class = "right">
                        City:  
                    </td>
                    <td class = "left"><input type="text" name="city" value="" size="50" required /> 
                    </td>
                </tr>
                <tr>

                    <td class = "right">
                        State:  
                    </td>
                    <td class = "left"><input type="text" name="state" value="" size="50" required /> 
                    </td>
                </tr>
                <tr>

                    <td class = "right">
                        Zip:  
                    </td>
                    <td class = "left"><input type="text" name="zip" value="" size="50" required /> 
                    </td>
                </tr>
                <tr>

                    <td class = "right">
                        Email:  
                    </td>
                    <td class = "left"><input type="text" name="emailAddr" value="" size="50" required /> 
                    </td>
                </tr>

            </table>

            <br><br>
            <input type="submit" value="Submit" id="submit"/>
            <br><br>
        </form>
    </body>
</html>
