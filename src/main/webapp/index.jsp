<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Aplicación Web</title>
    <link rel="stylesheet" type="text/css" href="WebContent/css/style.css">
</head>
<body>
<header>
    <h1>Aplicación Web</h1>
    <h2>Autores: Lucía y Lucas</h2>
    <p>Esta aplicación web muestra información sobre personas y su signo zodiacal, además de una lista y una tabla de países.</p>
</header>
<section id="formulario">
    <h3>Formulario</h3>
    <form action="WebContent/verZodiaco.jsp" method="post">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre" required><br>
        <label for="apellido">Apellido:</label>
        <input type="text" id="apellido" name="apellido" required><br>
        <label for="fechaNacimiento">Fecha de Nacimiento:</label>
        <input type="date" id="fechaNacimiento" name="fechaNacimiento" required><br>
        <button type="submit">Ver Zodiaco</button>
    </form>
</section>
<nav>
    <a href="WebContent/verLista.jsp">Ver Lista</a>
    <a href="WebContent/verTabla.jsp">Ver Tabla</a>
</nav>
</body>
</html>