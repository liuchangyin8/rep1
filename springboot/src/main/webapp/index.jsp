<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" isErrorPage="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<h2>Hello World!</h2>

<c:if test="${users == null}">
    <a href="login2.jsp">登录</a>
    <a href="userAdd.jsp">注册</a>
</c:if>
<c:if test="${users.uflag == 0}">
    <a href="allAdmin">admin All</a>
    <a href="adminAdd.jsp">admin Add</a>
    <a href="allUser">user All</a>
    <a href="userAdd.jsp">user Add</a>
    <a href="allShipType">shipType All</a>
    <a href="shipTypeAdd.jsp">shipType Add</a>
    <a href="allShip">ship All</a>
    <a href="shiptypeship">ship Add</a>
    <a href="allCaptain">captain All</a>
    <a href="captainAdd.jsp">captain Add</a>
    <a href="allWork">work All</a>
    <a href="workAdd.jsp">work Add</a>
    <a href="allOrder">order All</a>
    <a href="orderAdd.jsp">order Add</a>
    <a href="allStream">stream All</a>
    <a href="streamAdd.jsp">stream Add</a>
    <a href="allWorker">worker</a>
</c:if>



</body>
</html>
