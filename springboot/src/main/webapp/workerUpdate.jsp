<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.16
  Time: 11:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="updateWorker" method="post">
    uid:<input type="text" name="uid" value="${workers.uid}" readonly>
    username:<input type="text" name="uusername" value="${workers.uusername}" readonly>
    upwd:<input type="text" name="upwd" value="${workers.upwd}">
    uphone:<input type="text" name="uphone" value="${workers.uphone}">
    uname:<input type="text" name="uname" value="${workers.uname}">
    usex:<input type="text" name="usex" value="${workers.usex}">
    utime:<input type="text" name="utime" value="${workers.utime}" readonly>
    <input type="submit" value="员工修改">
</form>

</body>
</html>
