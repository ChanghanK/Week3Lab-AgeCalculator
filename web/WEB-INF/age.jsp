<%-- 
    Document   : age
    Created on : Jan 27, 2021, 7:48:07 PM
    Author     : 827637
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age  Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <div>
            <form action="age" method="get">
                Enter your current age: <input type="text" name="ageBox">
                <input type="submit" value="Age Next Birthday">
                Your age next birthday will be {$age}
            </form>
        </div>
    </body>
</html>
