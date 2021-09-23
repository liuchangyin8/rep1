<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.13
  Time: 0:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="updateUser" method="post">
    uid:<input type="text" name="uid" value="${user.uid}" readonly>
    username:<input type="text" name="uusername" value="${user.uusername}" readonly>
    upwd:<input type="text" name="upwd" value="${user.upwd}">
    uphone:<input type="text" name="uphone" value="${user.uphone}">
    uname:<input type="text" name="uname" value="${user.uname}">
    usex:<input type="text" name="usex" value="${user.usex}">
    utime:<input type="text" name="utime" value="${user.utime}" readonly>
    <input type="submit" value="用户修改">
</form>
</body>
</html>
