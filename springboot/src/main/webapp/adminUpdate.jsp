<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.12
  Time: 22:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="updateAdmin" method="post">
    id:<input type="text" name="aid" value="${admin.aid}" readonly>
    name:<input type="text" name="aname" value="${admin.aname}" readonly>
    pwd:<input type="text" name="apwd" value="${admin.apwd}">
    <input type="submit" value="修改">
</form>

</body>
</html>
