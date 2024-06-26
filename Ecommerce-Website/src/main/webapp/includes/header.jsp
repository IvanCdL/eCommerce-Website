<meta charset="UTF-8">
<!-- Div contact and social media -->
<!-- Check CSS, email and phone number. two different lines. Also link images go smaller when window change size -->
<div id="contacto-redes">
	<span id="contacto">
		<a style="color: white;" href="https://wa.me/34689255067">Tel�fono: +34 689 255 067</a>
		 | 
		<a style="color: white;" href="mailto:icorraldeloma@gmail.com">Correo: icorraldeloma@gmail.com</a>
	</span>
	<span style="text-align:right" id="social-media">
		<a class="image-social-media" href="https://www.facebook.com/passezapateriasmadrid/?locale=es_ES">
            <img src="${pageContext.request.contextPath}/page-images/facebook.png" alt="Facebook-logo">
        </a>
        <a class="image-social-media" href="https://www.instagram.com/passezapaterias/">
            <img src="${pageContext.request.contextPath}/page-images/youtube.png" alt="Youtube-logo">
        </a>
        <a class="image-social-media" href="https://www.instagram.com/passezapaterias/">
            <img src="${pageContext.request.contextPath}/page-images/instagram.png" alt="Instagram-logo">
        </a>
        <a class="image-social-media" href="https://www.instagram.com/passezapaterias/">
            <img src="${pageContext.request.contextPath}/page-images/whatsapp.png" alt="Whatsapp-logo">
        </a>
	</span>
</div>

<!-- Div logo and menu -->
<div id="logo-menu">
	<a href="index.jsp"> <img
		src="${pageContext.request.contextPath}/page-images/logo.png"
		alt="Logo de la Tienda de Zapatos">
	</a>
	<nav>
		<a href="${pageContext.request.contextPath}/nav/collection.jsp">New Season</a>
		<a href="${pageContext.request.contextPath}/nav/sales.jsp">Rebajas</a>	
		<a href="${pageContext.request.contextPath}/nav/outlet.jsp">Outlet</a>
		<a href="${pageContext.request.contextPath}/nav/branch.jsp">Marcas</a>
		<a href="${pageContext.request.contextPath}/nav/know-us.jsp">Conocenos</a>
		<a href="${pageContext.request.contextPath}/nav/contact-us.jsp">Contactar</a>
		<a href="${pageContext.request.contextPath}/nav/blog.jsp">Blog</a>
		
		<!-- Add more links when u need it -->
	</nav>
	<a href="sesion.html"><img src="${pageContext.request.contextPath}/page-images/user-icon.jpg"></a>
	<a href="sesion.html"><img id="lens-image" src="${pageContext.request.contextPath}/page-images/lens-icon.jpg"></a>
</div>