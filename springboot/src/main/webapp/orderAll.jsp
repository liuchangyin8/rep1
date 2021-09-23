<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.14
  Time: 11:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table border="2">
    <tr>
        <td>id</td>
        <td>ouid</td>
        <td>osid</td>
        <td>ocid</td>
        <td>obegintime</td>
        <td>oovertime</td>
        <td>onum</td>
        <td>oflag</td>
    </tr>
    <c:forEach items="${orderlist}" var="order">
        <tr>
            <td>${order.oid}</td>
            <td>${order.ouid}</td>
            <td>${order.osid}</td>
            <td>${order.ocid}</td>
            <td>${order.obegintime}</td>
            <td>${order.oovertime}</td>
            <td>${order.onum}</td>
            <td>${order.oflag}</td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
