<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JSP : Basic Calculator</title>
</head>
<body style="background-color: #ffddb3;">
    <center>
    <form action="process.jsp">
    <table border=1 bgcolor="#eec18a">
        <caption><h1>Basic Calculator</h1></caption>
        <tr>
            <td>1st Number</td>
            <td><input type="text" name="n1" /></td>
        </tr>
        <tr>
            <td>2nd Number</td>
            <td><input type="text" name="n2" /></td>
        </tr>
        <tr>
            <td colspan=2> 
                 <input type="radio" name="op" value="Addition" checked>Addition
                 <input type="radio" name="op" value="Subtraction">Subtraction
                 <input type="radio" name="op" value="Multiplication">Multiplication
                 <input type="radio" name="op" value="division">Division
            </td>
        </tr>
        <tr>
            <td colspan=2 align="center"><input type="submit" value="Show Result"/></td>
        </tr>
    </table>
    </form> 
</center>
</body>
</html>