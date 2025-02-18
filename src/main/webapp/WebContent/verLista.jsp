<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
    <title>Lista de Países por Continente</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<header>
    <h1>Lista de Países por Continente</h1>
</header>

<main>
    <%
        ArrayList<String[]> paises = new ArrayList<>();
        paises.add(new String[]{"América", "Argentina", "Buenos Aires", "45,8 millones", "Español", "2.780.400 km²"});
        paises.add(new String[]{"América", "Brasil", "Brasilia", "214,3 millones", "Portugués", "8.515.767 km²"});
        paises.add(new String[]{"América", "Canadá", "Ottawa", "38 millones", "Inglés, Francés", "9.984.670 km²"});
        paises.add(new String[]{"América", "México", "Ciudad de México", "126 millones", "Español", "1.964.375 km²"});
        paises.add(new String[]{"Europa", "España", "Madrid", "48,37 millones", "Español", "506.030 km²"});
        paises.add(new String[]{"Europa", "Francia", "París", "67,5 millones", "Francés", "551.695 km²"});
        paises.add(new String[]{"Europa", "Italia", "Roma", "59,1 millones", "Italiano", "301.340 km²"});
        paises.add(new String[]{"Asia", "China", "Pekín", "1.412 millones", "Chino mandarín", "9.596.961 km²"});
        paises.add(new String[]{"Asia", "Japón", "Tokio", "125,8 millones", "Japonés", "377.975 km²"});
        paises.add(new String[]{"Asia", "India", "Nueva Delhi", "1.366 millones", "Hindi, Inglés", "3.287.263 km²"});
        paises.add(new String[]{"África", "Somalia", "Mogadiscio", "18,14 millones", "Somalí", "637.657 km²"});
        paises.add(new String[]{"África", "Nigeria", "Abuya", "223,8 millones", "Inglés", "923.768 km²"});
        paises.add(new String[]{"África", "Egipto", "El Cairo", "104,1 millones", "Árabe", "1.002.450 km²"});
        paises.add(new String[]{"Oceanía", "Australia", "Canberra", "25,7 millones", "Inglés", "7.692.024 km²"});

        String continenteActual = "";
    %>

    <%
        for (String[] pais : paises) {
            if (!pais[0].equals(continenteActual)) {
                // Cierra la sección anterior si ya existe
                if (!continenteActual.isEmpty()) {
    %>
    </section> <!-- Cierra la sección anterior -->
    <%
        }
        continenteActual = pais[0];
    %>
    <section class="continente">
        <h2><%= continenteActual %></h2>
        <%
            }
        %>
        <article class="pais">
            <img src="imagenes/banderas/<%= pais[1].toLowerCase() %>.png" alt="Bandera de <%= pais[1] %>">
            <h3><%= pais[1] %></h3>
            <p><strong>Capital:</strong> <%= pais[2] %></p>
            <p><strong>Población:</strong> <%= pais[3] %></p>
            <p><strong>Idioma:</strong> <%= pais[4] %></p>
            <p><strong>Superficie:</strong> <%= pais[5] %></p>
        </article>
        <%
            }
        %>
    </section> <!-- Cierra la última sección -->

    <button onclick="location.href='../index.jsp'" id="btn-index">Volver al inicio</button>
</main>
</body>
</html>



