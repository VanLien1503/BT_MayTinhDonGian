<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 19/06/2020
  Time: 2:53 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
    <link rel="stylesheet" href="style.css" type="text/css">
</head>
<body>
<h1> Simple calculator</h1>
<form action="/calculate" method="post">
    <fieldset>
        <legend>Calculator</legend>
        <table>
            <tr>
                <td>First operand :</td>
                <td><input type="text" name="first-operand"></td>
            </tr>
            <tr>
                <td>Operator</td>
                <td>
                    <select name="operator" id="abc">
                        <option value="+">Addition</option>
                        <option value="-">Subtraction</option>
                        <option value="*">Multiplication</option>
                        <option value="/">Division</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>Second operand :</td>
                <td><input type="text" name="second-operand"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Calculate"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
