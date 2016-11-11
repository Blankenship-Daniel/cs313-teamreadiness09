<%-- 
    Document   : login
    Created on : Nov 8, 2016, 10:14:51 AM
    Author     : dblankenship
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            fieldset {
                border: none;
            }
        </style>
    </head>
    <body>
        <h1>Login</h1>
        <form method="post" action="Login">
            <fieldset>
                <label for="username">Username: </label>
                <input name="username" type="text">
            </fieldset>
            <fieldset>
                <label for="password">Password: </label>
                <input name="password" type="password">
            </fieldset>
            <input type="submit">
        </form>
    </body>
</html>
