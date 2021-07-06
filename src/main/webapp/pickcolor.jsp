<%--
  Created by IntelliJ IDEA.
  User: evanwilliams
  Date: 7/1/21
  Time: 3:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pick Color</title>
</head>
<body>


<h2>Enter your favorite color: </h2>

<form action="/pickcolor" method="POST">
    <div>
        <label for="color">Color: </label>
        <input id="color" name="color" type="text">
    </div>
    <input type="submit" value="go">
</form>

</body>
</html>
