<%-- 
    Document   : opciones
    Created on : 14-ene-2019, 17:21:21
    Author     : 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<h1>Campeonato</h1>
<p>
    Opciones: 
    <a href="<c:url value="/AgregarParticipanteServlet" />">Agregar Participante</a>
    |
    <a href="<c:url value="/ListarParticipanteServlet" />">Listar Participante</a>

</p>
<hr />
