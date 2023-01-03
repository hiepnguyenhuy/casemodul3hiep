<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 12/29/2022
  Time: 2:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>LisPost</title>
</head>
<body>
<center>
    <h1>User Management</h1>
    <h2>
        <a href="/showpostbyusername">Tìm kiếm</a>
    </h2>
</center>
<div align="center">
    <table border="1" cellpadding="5">
        <caption><h2>List of Users</h2></caption>
        <tr>
            <th>ID</th>
            <th>UserName</th>
            <th>IMG</th>
            <th>Content</th>
            <th>Time</th>

        </tr>
        <c:forEach var="p" items="${listPost}">
            <tr>
                <td><c:out value="${p.idPost}"/></td>
                <td><c:out value="${p.userName}"/></td>
                <td><c:out value="${p.img}"/></td>
                <td><c:out value="${p.content}"/></td>
                <td><c:out value="${p.time}"/></td>

                <td>

<%--                    <a href="/delete?action=delete&idposts=${p.idPost}">Delete</a>--%>
                </td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
