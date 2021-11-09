<%@ page import="model.Calculator" %><%--
  Created by IntelliJ IDEA.
  User: kasawoa
  Date: 2021/11/09
  Time: 14:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>model.Calculator</title>
</head>
<%
    float firstNumber = Float.parseFloat(request.getParameter("firstNum"));
    float secondNumber = Float.parseFloat(request.getParameter("secondNum"));
    String opera = request.getParameter("opera");

%>
<body>
<h1>Result:</h1>
<%
    try {
       float result = Calculator.calculator(firstNumber, secondNumber, opera);
        out.println(firstNumber + opera + secondNumber + " = " + result);
    }catch (Exception e){
        out.println(e.getMessage());
    }

%>
</body>
</html>
