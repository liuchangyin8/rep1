<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.13
  Time: 23:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="updateWork" method="post">
    wtime:<input type="text" name="wtime" value="${work.wtime}">
    wsid:<input type="text" name="wsid.sid" value="${work.wsid.sid}">
    wuid:<input type="text" name="wuid.uid" value="${work.wuid.uid}">
    <input type="submit" value="修改维修表">
</form>
</body>
</html>
