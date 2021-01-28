<%-- 
    Document   : agecalculator
    Created on : Jan 27, 2021, 9:45:34 AM
    Author     : 827637
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
     <body>
        <h1>Age  Calculator</h1>
           <div>
            <form method="get">
                Enter your current age: <input type="text" name="ageBox">
                <br>
                <input type="submit" value="Age Next Birthday">
            </form>
        </div>
        ${errorMessage}
        ${ageMessage}
        <br>
        <a href="arithmetic">Arithmetic Calculator</a>
    </body>
</html>