<%-- 
    Document   : login
    Created on : May 28, 2019, 2:29:00 PM
    Author     : coivn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="LoginServlet" method="POST">
            User: <input type="text" name="username"/>
            Pass: <input type="password" naem-="password"/>
            <input type="submit" value="Login"/>
        </form>
    </body>
</html>
