<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Lista de Países</title>
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
    %>

    <section class="continente">
        <div style="overflow-x: auto;">
            <table>
                <thead>
                <tr>
                    <th>Continente</th>
                    <th>País</th>
                    <th>Capital</th>
                    <th>Población</th>
                    <th>Idioma</th>
                    <th>Superficie</th>
                </tr>
                </thead>
                <tbody>
                <%
                    for (String[] pais : paises) {
                %>
                <tr>
                    <td><%= pais[0] %></td>
                    <td><%= pais[1] %></td>
                    <td><%= pais[2] %></td>
                    <td><%= pais[3] %></td>
                    <td><%= pais[4] %></td>
                    <td><%= pais[5] %></td>
                </tr>
                <%
                    }
                %>
                </tbody>
            </table>
        </div>
    </section>

    <button onclick="location.href='../index.jsp'" id="btn-index">Volver al inicio</button>
</main>
</body>
</html>

