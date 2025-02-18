<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="modelo.Persona" %>
<%@ page import="fecha.JspCalendar" %>
<%@ page import="jakarta.servlet.ServletContext" %>
<!DOCTYPE html>
<html>
<head>
    <title>Ver Zodiaco</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<header>
    <h1>Resultado del Zodiaco</h1>
</header>
<article>
    <section id="zod">
        <%
            String nombre = request.getParameter("nombre");
            String apellido = request.getParameter("apellido");
            String fechaNacimiento = request.getParameter("fechaNacimiento");

            Persona nuevaPersona = new Persona(nombre, apellido, fechaNacimiento);
            ServletContext context = request.getServletContext();
            List<Persona> personas = (List<Persona>) context.getAttribute("personas");

            if (personas == null) {
                personas = new ArrayList<>();
            }

            if (!personas.contains(nuevaPersona)) {
                personas.add(nuevaPersona);
                context.setAttribute("personas", personas);
            }
        %>
        <%
            for (Persona persona : personas) {
                JspCalendar cal = new JspCalendar(persona.getFechaNacimiento());
                int age = cal.getAge();
                String zodiac = cal.getZodiacSign();
                String zodiacImage = "imagenes/" + zodiac.toLowerCase() + ".png";
        %>
        <section id="zodiaco">
            <h4><%= persona.getNombre() %> <%= persona.getApellido() %></h4>
            <p>Edad: <%= age %> años</p>
            <p>Signo del Zodiaco: <%= zodiac %></p>
            <img src="<%= zodiacImage %>" alt="Signo del Zodiaco: <%= zodiac %>" />
        </section>
        <%
            }
        %>
    </section>
    <button onclick="location.href='../index.jsp'" id="btn-index">Volver al inicio</button>
</article>
</body>
</html>