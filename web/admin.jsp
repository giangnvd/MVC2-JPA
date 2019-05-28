<%-- 
    Document   : admin
    Created on : May 28, 2019, 2:28:35 PM
    Author     : coivn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin JSP Page</title>
    </head>
    <body>
        <h1>Welcome, ${sessionScope.loginUser}</h1>
        <form acction="ManageServlet" method="POST">
            Emp ID: <input type="text" name="empid" value="${employee.empid}"/></br>
            First Name: <input type="text" name="firstname" value="${employee.firstname}"/></br>
            Last Name: <input type="text" name="lastname" value="${employee.lastname}"/></br>
            Email: <input type="text" name="email" value="${employee.email}"/></br>
            <input type="submit" name="action" value="ADD"/> | 
            <input type="submit" name="action" value="EDIT"/> | 
            <input type="submit" name="action" value="DELETE"/> | 
            <input type="submit" name="action" value="VIEW"/> 
        </form>
            <table>
                <th>EmpID</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Email</th>
                <c:forEach var="emp" items="${getAllEmployee}">
                    <tr>
                        <td>${emp.empid}</td>
                        <td>${emp.firstname}</td>
                        <td>${emp.lastname}</td>
                        <td>${emp.email}</td>
                    </tr>
                </c:forEach>
            </table>
            
    </body>
</html>
