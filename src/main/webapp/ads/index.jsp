<%--
  Created by IntelliJ IDEA.
  User: evanwilliams
  Date: 7/6/21
  Time: 3:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <jsp:include page="/partials/head.jsp">
        <jsp:param name="title" value="Ads Page"/>
    </jsp:include>
</head>
<body>
<jsp:include page="/partials/navbar.jsp"/>
<ul>
    <c:forEach var="ad" items="${ads}">
        <h4>${ad.getTitle()}</h4>
        <li>${ad.getDescription()}</li>
    </c:forEach>
</ul>


</body>
</html>
