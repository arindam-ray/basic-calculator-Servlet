<%@ page isErrorPage="true" %>

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
    <table border=1 bgcolor="#eec18a" width="40%">
        <caption><h1>Error Page</h1></caption>
        <tr>
            <td align="center"><h2><%= exception.getMessage() %></h2></td>
        </tr>
          <td align="center"> <h2><a href="index.jsp">Back</a></h2> </td>
        </tr>
    </table>
    </form> 
</center>
</body>
</html>