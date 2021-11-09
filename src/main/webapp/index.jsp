<%--
  Created by IntelliJ IDEA.
  User: kasawoa
  Date: 2021/11/09
  Time: 13:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
  <form action="calculator.jsp">
    <input type="number" name="firstNum" placeholder="first number"><br/>
    <label > opera
      <select name="opera">
        <option value="+">addition</option>
        <option value="-">subtraction</option>
        <option value="*">multiplication</option>
        <option value="/">division</option>
      </select>
    </label><br>

    <input type="number" name="secondNum" placeholder="second number"><br/>
    <input type="submit" value="model.Calculator">
  </form>
  </body>
</html>
