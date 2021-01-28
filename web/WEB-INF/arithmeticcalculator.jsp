<%-- 
    Document   : arithmeticcalculator
    Created on : Jan 27, 2021, 7:40:06 PM
    Author     : 827637
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
         <h1>Arithmetic Calculator</h1>
        <br/>
        <form>
            First:<input type="text" name="firstNum"/>
            <br/>
            Second:<input type="text" name="secondNum"/>
            <br/>
            <input type="submit" name="operation" value="+"/>
            <input type="submit" name="operation" value="-"/>
            <input type="submit" name="operation" value="*"/>
            <input type="submit" name="operation" value="%"/>
            <br/>
            ${responseMessage}
        </form>
        <br/>
        <a href="age">Age Calculator</a>
    </body>
</html>
