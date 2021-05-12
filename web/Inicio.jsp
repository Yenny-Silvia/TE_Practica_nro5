<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>entrada</title>
    </head>
    <body style="padding: 5%; padding-top:2% " >
        <h4 ALIGN="right">${usu.usuario}   _<a href="ControladorU">Salir</a></h4>
        <h1 ALIGN="center">Blog de salud</h1>
        <br>
        <p><a href="Controlador?action=add">Nueva entreda</a></p>
        <br>
        <c:forEach var="item" items="${post}">
            <p>${item.fecha}</p>
            <p><h3>${item.titulo}</h3></p>
            <p>${item.contenido}</p>
            <table ALIGN="right">
                <tr>
                    <th><a href="Controlador?action=edit&id=${item.id}">  Editar  </a></th>
                    <th><a href="Controlador?action=delete&id=${item.id}">  Eliminar  </a></th>
                </tr>
            </table>
                <br>
                <br>
            <hr>
            <br>
        </c:forEach>
    </body>
</html>
