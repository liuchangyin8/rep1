<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.13
  Time: 22:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table border="2">
    <tr>
        <td>wid</td>
        <td>wtime</td>
        <td>wsid</td>
        <td>wuid</td>
        <td colspan="2">操作</td>
    </tr>
    <c:forEach items="${worklist}" var="work">
        <tr>
            <td>${work.wid}</td>
            <td>${work.wtime}</td>
            <td>${work.wsid}</td>
            <td>${work.wuid.uid}</td>
            <td><a href="byidWorker?wid=${work.wid}">修改</a> </td>
            <td><a href="delWork?wid=${work.wid}">删除</a> </td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
