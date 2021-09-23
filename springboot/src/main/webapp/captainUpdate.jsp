<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.13
  Time: 18:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" isErrorPage="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="updateCaptain" method="post">
    cid:<input type="text" name="cid" value="${captain.cid}" readonly>
    cname:<input type="text" name="cname" value="${captain.cname}">
    cphone:<input type="text" name="cphone" value="${captain.cphone}">
    cusername:<input type="text" name="cusername" value="${captain.cusername}">
    cpwd:<input type="text" name="cpwd" value="${captain.cpwd}">
    cflag:<input type="text" name="cflag" value="${captain.cflag}">
    <input type="submit" value="船长修改">
</form>

</body>
</html>
