<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 30/05/2020
  Time: 09:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<h1>Calculator</h1>
<form action="/result" method="get">
    <input type="text" name="first">
    <select name="operator">
        <option value="+" name="addition">+</option>
        <option value="-" name="minus">-</option>
        <option value="*" name="multiplication">*</option>
        <option value="/" name="division">/</option>
    </select>
    <input type="text" name="second">
    <input type="submit" value="=">
</form>
<p>Result: ${result}</p>
</body>
</html>
