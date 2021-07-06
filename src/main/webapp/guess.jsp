<%--
  Created by IntelliJ IDEA.
  User: evanwilliams
  Date: 7/1/21
  Time: 4:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Guess</title>
</head>
<body>

<h2>Guess a number between 1 and 3: </h2>

<form action="/guess.jsp" method="POST">
    <div>
        <label for="number">Guess here: </label>
        <input id="number" name="number" type="number">
    </div>
    <input type="submit" value="submit number">
</form>

</body>
</html>
