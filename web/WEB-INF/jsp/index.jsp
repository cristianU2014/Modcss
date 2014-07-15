<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="<c:url value="/resources/js/jquery-1.10.2.js"/>" > </script>
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js">
        </script>
        <script type="text/javascript" src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
       
        <!--script type="text/javascript" src="<c:url value='/resources/js/configAjaxJason.js'/>"></script-->
        <link href="${pageContext.request.contextPath}/resources/css/start/style.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/resources/css/start/jquery-ui-1.10.4.custom.css" rel="stylesheet">
        <title>OPEN CNC</title>
              
    </head>
    
    
    <body>
          <div id='ContPrincipal'>
        <header id="forHeader" >
			<span id="titulo">Bienvenidos a OpenCNC</span>
        </header>
       
    <nav id='cssmenu'>
            <ul>   <!--Define la lista en si--> 
                <li> <a href="resources/index.html">CAD</a> </li>
                <li> <a href="rol/crear.htm">Crear Rol</a> </li>
                <li> <a href="elemento/crear.htm">Elemento Grafico</a> </li>
                <li> <a href="programa/crear.htm">Programa</a> </li>
                <li> <a href="sentcrear.htm">Sentencia</a> </li>
                <li> <a href="usuario/logout.htm">Log out</a> </li>
                
            </ul>
        </nav>
         
               
         <div id='menuVertical' >
            <ul>   <!--Define la lista en si--> 
                <!--  <li>  Define cada elemento de la lista-->
                <li> <a href="usuario/lista.htm">Usuario</a> </li>
                <li> <a href="usuario/login.htm">Login</a> </li>
                <li> <a href="usuario/crear.htm">Crear Nuevo Usuario</a> </li>
                <li> <a href="usuario/recuperarContra.htm">Recuperar contraseña</a> </li>
            </ul>
         </div>
        
              <!--div id="Contenedor"> 
                  ejemplo
              </div--> 
              
    <div id="enlaces">
        
        <ul>
            <li> <a href="cad/cad.htm">CAD CRUD</a> </li>
            <li> <a href="modelo/abrir.htm">Abrir Modelo</a> </li>
            <li> <a href="modelo/crearModelo.htm">Crear Nuevo Modelo</a> </li>
            <input type="button" value="Traer Lista linea" id="btnLineas" />
        
            <button type='button' onclick='RestDelete()'>DELETE</button>
            
        </ul>
    </div>
         </div>

    </body>
</html>
