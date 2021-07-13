<%--
  Created by IntelliJ IDEA.
  User: evanwilliams
  Date: 7/12/21
  Time: 11:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Register Account"/>
    </jsp:include>
</head>
<body>
<div class="container">
    <h1>Create An Account</h1>
    <form action="/register" method="POST">
        <div class="form-group">
            <label for="email">Email</label>
            <input id="email" name="email" class="form-control" type="text" placeholder="example@email.com" required>
        </div>
        <div class="form-group">
            <label for="username">Username</label>
            <input id="username" name="username" class="form-control" type="text" required>
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input id="password" name="password" class="form-control" type="password" required>
        </div>
        <div class="form-group">
            <label for="confirmPassword">Confirm Password</label>
            <input id="confirmPassword" name="password" class="form-control" type="password" required>
        </div>
        <input type="submit" class="btn btn-primary btn-block" value="Create Account">
    </form>

</div>
</body>
</html>

