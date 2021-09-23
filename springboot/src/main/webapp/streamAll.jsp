<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.14
  Time: 13:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table border="2" enctype="multipart/form-data">
    <tr>
        <td>lid</td>
        <td>ltime</td>
        <td>loid</td>
        <td>lmoney</td>
        <td>lflag</td>
        <td>ldesc</td>
        <td>操作</td>
    </tr>
    <c:forEach items="${streamlist}" var="stream">
        <tr>
            <td>${stream.lid}</td>
            <td>${stream.ltime}</td>
            <td>${stream.loid}</td>
            <td>${stream.lmoney}</td>
            <td>${stream.lflag}</td>
            <td>${stream.ldesc}</td>
            <td><a href="byidStream?lid=${stream.lid}">修改</a> </td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
