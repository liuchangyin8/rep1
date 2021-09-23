<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.14
  Time: 11:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="addOrder" method="post">
    ouid:<input type="text" name="ouid.uid">
    osid:<input type="text" name="osid.sid">
    ocid:<input type="text" name="ocid.cid">
    obegintime:<input type="text" name="obegintime">
    oovertime:<input type="text" name="oovertime">
    onum:<input type="text" name="onum">
    oflag:<input type="text" name="oflag">
    <input type="submit" value="添加订单">
</form>

</body>
</html>
