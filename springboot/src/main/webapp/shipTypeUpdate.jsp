<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.13
  Time: 11:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="updateShipType" method="post">
    tsid:<input type="text" name="tsid" value="${shipType.tsid}" readonly>
    tsflag:<input type="text" name="tsflag" value="${shipType.tsflag}">
    tsmoney:<input type="text" name="tsmoney" value="${shipType.tsmoney}">
    tscid:<input type="text" name="tscid" value="${shiptype.tscid.cid}">
    <input type="submit" value="船类型修改">
</form>

</body>
</html>
