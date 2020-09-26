<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora</title>
    </head>
    <body>
        <h1>Calculadora</h1>
        <form action="Calcular">
            <input type="text" name="n1" placeholder="Primer Numero"> 
            <input type="text" name="n2" placeholder="Segundo Numero"> 
            <br> 
            Suma <input type="checkbox" name="suma" value="suma">
            <br> 
            Multiplicacion <input type="checkbox" name="multiplicacion" value="multiplicacion">
            <br> 
            Numero Mayor <input type="checkbox" name="mayor" value="mayor">
            <br> 
            Potencia n1^n2 <input type="checkbox" name="potencia" value="potencia">
            <br> 
            Convertir a binario <input type="checkbox" name="binario" value="binario">
            <br>
            <input type="submit" name="Enviar" value="Calcular"/>         
        </form>
    </body>
</html>
