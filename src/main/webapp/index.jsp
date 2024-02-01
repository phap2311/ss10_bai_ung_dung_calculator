<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1>Simple calculator
</h1>

<form action="calculate" method="post">
    <legend> Caculator</legend>
    <table>
        <tr>
            <td>First Operand</td>
            <td><input type="text" name="firstOperand"></td>
        </tr>
        <tr>
            <td>
                <select name="operator">
                    <option value="+">Addition</option>
                    <option value="-">Subtraction</option>
                    <option value="*">Multiplication</option>
                    <option value="/">Division</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>Second Operand</td>
            <td><input type="text" name="secondOperand"></td>
        </tr>
        <tr>
            <td>
                <input type="submit" id="submit" value="calculate">
            </td>
        </tr>

    </table>

</form>

</body>
</html>