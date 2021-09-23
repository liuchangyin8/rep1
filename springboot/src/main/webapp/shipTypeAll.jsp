<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.13
  Time: 11:07
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
        <td>tsid</td>
        <td>tsflag</td>
        <td>tsmoney</td>
        <td>tscid</td>
        <td colspan="2">操作</td>
    </tr>
    <c:forEach items="${shipTypelist}" var="shipType">
        <tr>
            <td>${shipType.tsid}</td>
            <td>${shipType.tsflag}</td>
            <td>${shipType.tsmoney}</td>
            <td>${shipType.tscid}</td>
            <td><a href="byidShipType?tsid=${shipType.tsid}">修改</a></td>
            <td><a href="delShipType?tsid=${shipType.tsid}">删除</a> </td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
