<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 30/03/2025
  Time: 17:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Modifier un Etudiant</title>
</head>
<body>
    <form action="user?action=update" method="POST">
        <input type="text" class="form-control" name="id" value="${user.id}" hidden>
        <label>Nom </label>
        <input type="text" class="form-control" name="nom" value="${user.nom}">
        <br>

        <label>Prenom </label>
        <input type="text" class="form-control" name="prenom" value="${user.prenom}">
        <br>

        <label>Age </label>
        <input type="number" class="form-control" name="age" value="${user.age}">
        <br>

        <button class="btn btn-info" name="save" type="submit">Update</button>
        <button class="btn btn-danger" name="save" type="reset">Retour</button>
    </form>
</body>
</html>
