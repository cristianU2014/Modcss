<%-- 
    Document   : recuperarContra
    Created on : 18/05/2014, 11:16:57 PM
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
        <link href="${pageContext.request.contextPath}/resources/css/start/jquery-ui-1.10.4.custom.css" rel="stylesheet">
        <script src="${pageContext.request.contextPath}/resources/js/jquery-1.10.2.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/jquery-ui-1.10.4.custom.js"></script> 
        <script>
            $(document).ready(function() {
			$("#botonGuardar").button();
                    $("#forma").form();
                    
                    
		});
        </script>
        <title>Recuperar Contraseña</title>
    </head>
    <body>
        <h1>Recuperar Contraseña</h1>
        <form:form class="contacto" action="${pageContext.request.contextPath}/usuario/guardar.htm" 
                   method="POST"
                   commandName="usuario">
            
            <p>
		<label for="clave">e-Mail: </label>
                <input type="text" name="email" value="" />
            </p>
          
            <input id="botonGuardar" type="submit" value="Enviar" />
            
        </form:form>
    </body>
</html>
