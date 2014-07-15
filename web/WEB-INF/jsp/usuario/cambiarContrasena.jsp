<%-- 
    Document   : cambiarContrasena
    Created on : 15/05/2014, 06:30:21 AM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="${pageContext.request.contextPath}/resources/css/start/estilo.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/resources/css/start/style.css" rel="stylesheet">
        <title>Cambiar Contraseña</title>
        
        
    </head>
    <body>
        <h1>Cambio de contraseña</h1>
        ${nombreUsuario}
         <form:form class="contacto" action="${pageContext.request.contextPath}/usuario/guardar.htm" 
                   method="POST"
                   commandName="usuario">
            <p>
		<label for="nombre">e-mail: </label>
                
            </p>
            <p>
		<label for="clave">Cambiar Contraseña: </label>
                <input type="text" name="clave" value="" />
            </p>
            <p>
		<label for="reClave">Confirmar Contraseña: </label>
                <input type="text" name="reClave" value="" />
            </p>
            
            
            <input id="botonGuardar" type="submit" value="Cambiar" />
        </form:form>
    </body>
</html>
