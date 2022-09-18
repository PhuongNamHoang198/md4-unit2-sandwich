<%--
  Created by IntelliJ IDEA.
  User: hoangnam
  Date: 18/09/2022
  Time: 10:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/result" method="post">
    <input type="checkbox" name="condiment" value="tao">tao <br>
    <input type="checkbox" name="condiment" value="cam">cam <br>
    <input type="checkbox" name="condiment" value="chuoi">chuoi <br>
    <input type="checkbox" name="condiment" value="dua">dua <br>
    <input type="checkbox" name="condiment" value="xoai">xoai <br>
    <input type="submit" value="dam nhau de">
</form>
<h2>Result</h2>
<c:forEach var="item" items="${condiment}">
    <p>${item}</p>
</c:forEach>
</body>
</html>
