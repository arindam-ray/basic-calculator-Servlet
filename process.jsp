<%@ page errorPage="error.jsp" %>
<%

String num1=request.getParameter("n1");
String num2=request.getParameter("n2");
String operator=request.getParameter("op");
float a=Float.parseFloat(num1);
float b=Float.parseFloat(num2);
float c=0;
 
switch(operator){
    case "Addition":
       c=a+b;
       break;
    case "Subtraction":
       c=a-b;
       break;
    case "Multiplication":
       c=a*b;
       break;
    case "Division":
       c=a/b;   
}

%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JSP : Basic Calculator</title>
</head>
<body style="background-color: #ffddb3;">
    <center>
  
    <table border=1 bgcolor="#eec18a" width="30%">
        <caption><h1>Result</h1></caption>
        <tr>
            <td align="center"><h2><% out.print(operator); %></h2></td>
        </tr>
        <tr>
           <td align="center">  <h2><% out.print(c); %> </h2></td>
        </tr>
        <tr>
           <td align="center"> <h2><a href="index.jsp">Back</a></h2> </td>
        </tr>
    </table>
 
</center>
</body>
</html>