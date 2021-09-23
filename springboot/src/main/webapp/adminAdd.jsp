<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.12
  Time: 21:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="addAdmin" method="post">
    子管理员账户:<input type="text" name="uusername">
    管理员密码:<input type="text" name="upwd">
    管理员电话：<input type="text" name="uphone">
    管理员真实姓名：<input type="text" name="uname">
    管理员性别：<input type="text" name="usex">
    管理员注册时间：<input type="text" name="utime">
    <input type="submit" value="管理员添加">
</form>

</body>
</html>
