<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.11
  Time: 21:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<table border="2">
    <tr>
        <td>id</td>
        <td>username</td>
        <td>pwd</td>
        <td>phone</td>
        <td>name</td>
        <td>sex</td>
        <td>time</td>
        <td>操作</td>
      <%--  <td colspan="2">操作</td>--%>
    </tr>
    <c:forEach items="${adminlist}" var="admin">
        <tr>
            <td>${admin.uid}</td>
            <td>${admin.uusername}</td>
            <td>${admin.upwd}</td>
            <td>${admin.uphone}</td>
            <td>${admin.uname}</td>
            <td>${admin.usex}</td>
            <td>${admin.utime}</td>
            <td><a href="updateAdminToUser?uid=${admin.uid}">降级为普通用户</a> </td>
           <%-- <td><a href="byidAdmin?aid=${admin.aid}">修改</a></td>
            <td><a href="delAdmin?aid=${admin.aid}">删除</a></td>--%>
        </tr>
    </c:forEach>
</table>

</body>
</html>
