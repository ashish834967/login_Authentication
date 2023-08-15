<%-- 
    Document   : ResisterForm
    Created on : Aug 13, 2023, 10:11:19 PM
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
                width:400px;
                height: 300px;
                display: flex;
                
                background-color: lightgray;
                padding:10px;
                margin:10px;
                opacity:0.8;
      
            }
            input{
                border-radius: 8px solid ;
            }
        </style>
        <title>Resister Form </title>
    </head>
    <body>
        <div class="container">
            <form action="ResisterServelet" method="post">
            <table>
                <h2> Resistration Form</h2>
                <tr><td>User Name:</td><td><input type="text" name="uname"></td></tr>
                <tr><td>password:</td><td><input type="password" name="password"></td></tr>
                <tr><td>Email:</td><td><input type="email" name="email"></td></tr>
                <tr><td>Phone no.:</td><td><input type="number" name="phoneno"></td></tr>
                <tr><td><input type="submit"  name="submit" value="resister"></td></tr>
            </table>
        </form>
        </div>
        

    </body>
</html>
