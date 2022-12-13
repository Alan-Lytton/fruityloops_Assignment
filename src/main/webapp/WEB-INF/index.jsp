<%--
  Created by IntelliJ IDEA.
  User: alanlytton
  Date: 12/13/22
  Time: 12:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
    <!-- for Bootstrap CSS -->
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
    <title>Fruity Loops</title>
</head>
<body>
<div class="container">
    <h1 class="mt-3">Fruit Store</h1>
<table class="table w-50">
    <thead>
    <tr>
        <th>Name</th>
        <th>Price</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="fruit" items="${fruits}">
    <tr>
        <td><c:out value="${fruit.name}"/></td>
        <td><c:out value="${fruit.price}"/></td>
    </tr>
    </c:forEach>
    </tbody>
</table>
</div>

    <script src="/webjars/jquery/jquery.min.js"></script>
    <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
