<%-- 
    Document   : lista
    Created on : 14/05/2014, 12:38:05 AM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuario</title>
        <link href="${pageContext.request.contextPath}/resources/css/start/jquery-ui-1.10.4.custom.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/resources/css/jquery.dataTables.css" rel="stylesheet">
        
        
	<script src="${pageContext.request.contextPath}/resources/js/jquery-1.10.2.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/jquery-ui-1.10.4.custom.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.dataTables.js"></script>
        
        

<script>
            $(document).ready(function() {
                $('#tabla').dataTable({"language": {
                                            "url": "${pageContext.request.contextPath}/resources/es_es.txt"
                                        }});
                $('#botonNuevo').button();
            } );
            
        </script>
        <style>
            div.dataTables_wrapper {
                margin-bottom: 1em;
            }
        </style>
    </head>
    <body>
        <h1>Lista de Usuarios</h1>
        ${nombreUsuario}
        <a id="botonNuevo" href="${pageContext.request.contextPath}/usuario/crear.htm" >Nuevo Usuario</a>
        <table id="tabla" class="display" cellspacing="0" width="100%">
            <thead>
                <tr>
                <th>Id</th>
                <th>Nombre</th>
                <th>Login</th>
                <th>e-Mail</th>
                <th>Clave</th>
                </tr>
            </thead>
            <tfoot>
                 <tr>
                    <td>Id</td>
                    <td>Nombre</td>
                    <td>Login</td>
                    <td>e-Mail</td>
                    <td>Clave</td>
                </tr>
            </tfoot>
            <tbody>
            <c:forEach var="usuario" items="${usuarios}"  >
                <tr>
                    <td>
                        ${usuario.usuarioId}
                    </td>
                    <td>
                        ${usuario.nombre}
                    </td>
                    <td>
                        ${usuario.apellido}
                    </td>
                    <td>
                        ${usuario.email} 
                    </td>
                    <td>
                        ${usuario.clave} 
                    </td>
                    <td>
                        <a href="${pageContext.request.contextPath}/usuario/editar/${usuario.usuarioId}.htm">Editar</a>
                        <a href="${pageContext.request.contextPath}/usuario/borrar/${usuario.usuarioId}.htm">Borrar</a>
                        
                    </td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </body>
</html>
