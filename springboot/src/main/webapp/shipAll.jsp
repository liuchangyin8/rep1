<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.13
  Time: 14:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path=request.getContextPath();
    String basePath=request.getContextPath()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table border="2">
    <tr>
        <td>sid</td>
        <td>snum</td>
        <td>sname</td>
        <td>stupian</td>
        <td>sflag</td>
        <td>stsid</td>
        <td colspan="2">操作</td>
    </tr>
    <c:forEach items="${shiplist}" var="ship">
        <tr>
            <td>${ship.sid}</td>
            <td>${ship.snum}</td>
            <td>${ship.sname}</td>
            <td><img src="<%=path%>/img/${ship.stupian}" width="80px"></td>
            <td>${ship.sflag}</td>
            <td>${ship.stsid.tsflag}</td>
            <td><a href="byidShip?sid=${ship.sid}">修改</a></td>
            <td><a href="delShip?sid=${ship.sid}">删除</a> </td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
