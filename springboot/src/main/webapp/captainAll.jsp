<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.13
  Time: 18:00
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
        <td>cid</td>
        <td>cname</td>
        <td>cphone</td>
        <td>cusername</td>
        <td>cpwd</td>
        <td>cflag</td>
        <td colspan="2">操作</td>
    </tr>
    <c:forEach items="${captainlist}" var="captain">
        <tr>
            <td>${captain.cid}</td>
            <td>${captain.cname}</td>
            <td>${captain.cphone}</td>
            <td>${captain.cusername}</td>
            <td>${captain.cpwd}</td>
            <td>${captain.cflag}</td>
            <td><a href="byidCaptain?cid=${captain.cid}">修改</a></td>
            <td><a href="delCaptain?cid=${captain.cid}">删除</a> </td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
