<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.14
  Time: 13:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="updateStream" method="post">
    lid:<input type="text" name="lid" value="${stream.lid}">
    ltime:<input type="text" name="ltime" value="${stream.ltime}">
    loid:<input type="text" name="loid.oid" value="${stream.loid}">
    lmoney:<input type="text" name="lmoney" value="${stream.lmoney}">
    lflag:<input type="text" name="lflag" value="${stream.lflag}">
    ldesc:<input type="text" name="ldesc" value="${stream.ldesc}">
    <input type="submit" value="修改流水">
</form>

</body>
</html>
