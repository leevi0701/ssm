<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2018-12-23
  Time: 14:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${productList}" var="product">
    <tr>

        <td>${product.productName}</td>

    </tr>
</c:forEach>
</body>
</html>
