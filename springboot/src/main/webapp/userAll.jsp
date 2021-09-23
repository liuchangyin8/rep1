<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.12
  Time: 23:51
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
        <td>username</td>
        <td>pwd</td>
        <td>phone</td>
        <td>name</td>
        <td>sex</td>
        <td>time</td>
        <td colspan="3">操作</td>
    </tr>
    <c:forEach items="${userlist}" var="user">
        <tr>
            <td>${user.uid}</td>
            <td>${user.uusername}</td>
            <td>${user.upwd}</td>
            <td>${user.uphone}</td>
            <td>${user.uname}</td>
            <td>${user.usex}</td>
            <td>${user.utime}</td>
            <td><a href="delUser?uid=${user.uid}">删除</a></td>
            <td><a href="byidUser?uid=${user.uid}">修改</a></td>
            <td><a href="updateUserToAdmin?uid=${user.uid}">升级为管理员</a> </td>
                <%--  <td><a href="updateAdmin?uid=${user.uid}">设为管理员</a> </td>--%>
        </tr>
    </c:forEach>

</body>
</html>
