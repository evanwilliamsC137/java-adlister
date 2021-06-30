<%--
  Created by IntelliJ IDEA.
  User: evanwilliams
  Date: 6/30/21
  Time: 12:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    if (request.getMethod().equalsIgnoreCase("post")) {

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if (username.equalsIgnoreCase("admin") && password.equalsIgnoreCase("password")) {
            response.sendRedirect("profile.jsp");
        }
    }
%>
<html>
<head>
<%--    head from partials directory--%>
    <%@include file="partials/head.jsp" %>
    <title>Login</title>
</head>
<body>
<%--Navbar--%>
<%@include file="partials/navbar.jsp" %>

<h3>Please Log In</h3>

<%--Login Form--%>
<form action="login.jsp" method="POST">
    <div>
        <label for="username">Username</label>
        <input type="text" id="username" name="username">
    </div>
    <div>
        <label for="password">Password</label>
        <input type="password" id="password" name="password">
    </div>
    <button type="submit">Login</button>
</form>
</body>
</html>