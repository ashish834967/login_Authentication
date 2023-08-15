<%-- 
    Document   : Login
    Created on : Aug 13, 2023, 10:09:49 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            body{
                width:100%;
            }
            .container{
                width:350px;
                height: 150px;
                display: flex;
                text-align: center;
                background-color: lightgray;
                padding:10px;
                margin:10px;
            }        
        </style>
        <title>Login Form </title>
    </head>
    <body>
        <div class="container">
            
        <form action="Login" method="post" id="myform">
            <table>
                <h2>Login Form </h2>
                <tr>
                    <td>User Name:</td>
                    <td><input type="text" name="uname"></td>
                </tr>
                <tr>
                    <td>password:</td>
                    <td><input type="password" name="password"></td>
                </tr>
                <tr>
                    <td><input type="submit" name="submit" value="login"></td>
                    <td><a href="ResisterForm.jsp">Resister</a></td></tr>
            </table>
        </form>
        </div>
        
    </body>
</html>
