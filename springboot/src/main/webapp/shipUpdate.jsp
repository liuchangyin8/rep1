<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.13
  Time: 14:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="updateShip" method="post">
    sid:<input type="text" name="sid" value="${ship.sid}" readonly>
    snum:<input type="text" name="snun" value="${ship.sid}">
    sname:<input type="text" name="sname" value="${ship.sname}">
    stupian:<input type="text" name="stupian" value="${ship.stupian}">
    sflag:<input type="text" name="sflag" value="${ship.sflag}">
    stsid:<input type="text" name="stsid.tsid" value="${ship.stsid.tsflag}">
    <input type="submit" value="修改船">
</form>

</body>
</html>
