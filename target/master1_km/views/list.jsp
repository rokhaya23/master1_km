<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Liste des Étudiants</title>
</head>
<body>
    <h1>Liste des Étudiants</h1>
    <table>
        <tr>
            <td>NOM</td>
            <td>PRENOM</td>
            <td>AGE</td>
        </tr>
        <c:forEach items="${listUser}" var="user">
            <tr>
                <td>${user.nom}</td>
                <td>${user.prenom}</td>
                <td>${user.age}</td>
                <td><a href="user?action=delete&&id=${user.id}">Supprimer</a></td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
