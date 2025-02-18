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
    <!-- América -->
    <section class="continente">
        <h2>América</h2>
        <div style="overflow-x: auto;">
            <table>
                <thead>
                <tr>
                    <th>País</th>
                    <th>Capital</th>
                    <th>Población</th>
                    <th>Idioma</th>
                    <th>Superficie</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Argentina</td>
                    <td>Buenos Aires</td>
                    <td>45,8 millones</td>
                    <td>Español</td>
                    <td>2.780.400 km²</td>
                </tr>
                <tr>
                    <td>Brasil</td>
                    <td>Brasilia</td>
                    <td>214,3 millones</td>
                    <td>Portugués</td>
                    <td>8.515.767 km²</td>
                </tr>
                <tr>
                    <td>Canadá</td>
                    <td>Ottawa</td>
                    <td>38 millones</td>
                    <td>Inglés, Francés</td>
                    <td>9.984.670 km²</td>
                </tr>
                <tr>
                    <td>México</td>
                    <td>Ciudad de México</td>
                    <td>126 millones</td>
                    <td>Español</td>
                    <td>1.964.375 km²</td>
                </tr>
                </tbody>
            </table>
        </div>
    </section>

    <!-- Europa -->
    <section class="continente">
        <h2>Europa</h2>
        <div style="overflow-x: auto;">
            <table>
                <thead>
                <tr>
                    <th>País</th>
                    <th>Capital</th>
                    <th>Población</th>
                    <th>Idioma</th>
                    <th>Superficie</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>España</td>
                    <td>Madrid</td>
                    <td>48,37 millones</td>
                    <td>Español</td>
                    <td>506.030 km²</td>
                </tr>
                <tr>
                    <td>Francia</td>
                    <td>París</td>
                    <td>67,5 millones</td>
                    <td>Francés</td>
                    <td>551.695 km²</td>
                </tr>
                <tr>
                    <td>Italia</td>
                    <td>Roma</td>
                    <td>59,1 millones</td>
                    <td>Italiano</td>
                    <td>301.340 km²</td>
                </tr>
                </tbody>
            </table>
        </div>
    </section>

    <!-- Asia -->
    <section class="continente">
        <h2>Asia</h2>
        <div style="overflow-x: auto;">
            <table>
                <thead>
                <tr>
                    <th>País</th>
                    <th>Capital</th>
                    <th>Población</th>
                    <th>Idioma</th>
                    <th>Superficie</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>China</td>
                    <td>Pekín</td>
                    <td>1.412 millones</td>
                    <td>Chino mandarín</td>
                    <td>9.596.961 km²</td>
                </tr>
                <tr>
                    <td>Japón</td>
                    <td>Tokio</td>
                    <td>125,8 millones</td>
                    <td>Japonés</td>
                    <td>377.975 km²</td>
                </tr>
                <tr>
                    <td>India</td>
                    <td>Nueva Delhi</td>
                    <td>1.366 millones</td>
                    <td>Hindi, Inglés</td>
                    <td>3.287.263 km²</td>
                </tr>
                </tbody>
            </table>
        </div>
    </section>

    <!-- África -->
    <section class="continente">
        <h2>África</h2>
        <div style="overflow-x: auto;">
            <table>
                <thead>
                <tr>
                    <th>País</th>
                    <th>Capital</th>
                    <th>Población</th>
                    <th>Idioma</th>
                    <th>Superficie</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Somalia</td>
                    <td>Mogadiscio</td>
                    <td>18,14 millones</td>
                    <td>Somalí</td>
                    <td>637.657 km²</td>
                </tr>
                <tr>
                    <td>Nigeria</td>
                    <td>Abuya</td>
                    <td>223,8 millones</td>
                    <td>Inglés</td>
                    <td>923.768 km²</td>
                </tr>
                <tr>
                    <td>Egipto</td>
                    <td>El Cairo</td>
                    <td>104,1 millones</td>
                    <td>Árabe</td>
                    <td>1.002.450 km²</td>
                </tr>
                </tbody>
            </table>
        </div>
    </section>

    <!-- Oceanía -->
    <section class="continente">
        <h2>Oceanía</h2>
        <div style="overflow-x: auto;">
            <table>
                <thead>
                <tr>
                    <th>País</th>
                    <th>Capital</th>
                    <th>Población</th>
                    <th>Idioma</th>
                    <th>Superficie</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Australia</td>
                    <td>Canberra</td>
                    <td>25,7 millones</td>
                    <td>Inglés</td>
                    <td>7.692.024 km²</td>
                </tr>
                </tbody>
            </table>
        </div>
    </section>

    <button onclick="location.href='../index.jsp'" id="btn-index">Volver al inicio</button>

</main>
</body>
</html>
