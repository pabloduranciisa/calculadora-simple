<%-- 
    Document   : index
    Created on : 18 sept 2023, 10:20:33
    Author     : duran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora Interes Simple</title>
    </head>
    <body>
        <form action="ServletIndex" method="post">
            <span><p>Capital Inicial</p></span>
            <input type="number" name="capital" /><br/>
            <span><p>Interés Anual</p></span>
            <input type="number" step="0.1" name="interesAnual" /><br/>
            <span><p>Periodo (en años)</p></span>
            <input type="number" name="periodo" /><br/>
            
            
            <button type="submit">Enviar</button>
        </form>
    </body>
</html>
