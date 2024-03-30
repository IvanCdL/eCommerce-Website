<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="main.css">
<title>Zapatos online, zapateria online y calzado | Zapaterias
	Corral</title>
<%@include file="includes/header.jsp"%>
</head>
<body>
	<!-- Div rotation images -->
	<div id="rotacion-imagenes">
		<img src="${pageContext.request.contextPath}/page-images/descarga.jpeg" alt="Imagen destacada 1">
		<img src="${pageContext.request.contextPath}/page-images/logo.png" alt="Imagen destacada 2">
		<img src="${pageContext.request.contextPath}/page-images/logo.png" alt="Imagen destacada 3">
		<img src="${pageContext.request.contextPath}/page-images/logo.png" alt="Imagen destacada 4">
		<img src="${pageContext.request.contextPath}/page-images/logo.png" alt="Imagen destacada 5">
		<img src="${pageContext.request.contextPath}/page-images/logo.png" alt="Imagen destacada 6">
		<img src="${pageContext.request.contextPath}/page-images/logo.png" alt="Imagen destacada 7">
	</div>
	
	<!-- Div categories with img -->
    <div class="categoria" id="hombre">
        
        <a href="hombre.html" class="categoria-link">Hombre</a>
            <div id="imagen-categoria-hombre" class="imagen-categoria" onmouseover="cambiarTexto(this, '')" onmouseout="revertirTexto(this, 'Calidad')">
                <div class="texto-categoria">Hombre</div>
            </div>
        </a>
    </div>
    

    <div class="categoria" id="mujer">
        
        <div id="imagen-categoria-mujer" class="imagen-categoria" onmouseover="cambiarTexto(this, '')" onmouseout="revertirTexto(this, 'Garantía')">
        </div>
        <a href="mujer.html">Mujer</a>
    </div>

    <div class="categoria" id="outlet">
        <a href="outlet.html">Outlet</a>
        <div id="imagen-categoria-outlet" class="imagen-categoria" onmouseover="cambiarTexto(this, '')" onmouseout="revertirTexto(this, 'Descuento')">
        </div>
    </div>
	<%@include file="includes/footer.jsp"%>
	<script src="${pageContext.request.contextPath}/JS-script/Rotation-Image.js" type="text/javascript"></script>
</body>
</html>