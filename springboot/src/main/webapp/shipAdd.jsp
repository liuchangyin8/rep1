<%--
  Created by IntelliJ IDEA.
  User: LBY
  Date: 2021.9.13
  Time: 14:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="addShip" method="post" style="margin:0 auto;text-align: center;" enctype="multipart/form-data">
    snum:<input type="text" name="snum">
    sname:<input type="text" name="sname">
    stupian:<input type="file" name="filename">
    sflag:<input type="text" name="sflag">
    stsid:<select name="stsid">
                <c:forEach items="${shiptypeshiplist}" var="xx">
                    <option value="${xx.tsid}">${xx.tsflag}</option>
                </c:forEach>
            </select>
    stsid:<input type="text" name="stsid.tsid">
    <input type="submit" value="添加船">
</form>

</body>
</html>
