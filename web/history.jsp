<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Historico -</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <h2>Histórico</h2>
        <fieldset>
            <legend>Filtro</legend>
            <form>
                Placa: <input type="text" name="plate"/>
                Data: <input type="date" name="date"/>
                <input type="submit" name="filter" value="filtrar"/>
                <input type="submit" name="clear" value="Limpar Filtro"/>
            </form>
        </fieldset>
        <hr>
        <table border="1">
            <tr>
                <th>Modelo</th>
                <th>Cor</th>
                <th>Placa</th>
                <th>Entrada</th>
                <th>Saida</th>
                <th>Preço</th>
            </tr>
            <tr>
                <td>BMW 135I</td>
                <td>Azul bebe</td>
                <td>BMW-0135</td>
                <td>2017-10-31 22:36</td>
                <td>2017-10-23:55</td>
                <td>R$ 7,50</td>
            </tr>
            <tr>
                <td>AUDI r8</td>
                <td>Vemelho</td>
                <td>AUD-0088</td>
                <td>2017-10-31 20:00</td>
                <td>2017-10-22:35</td>
                <td>R$ 7,50</td>
            </tr>
        </table>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
