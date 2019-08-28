<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 28/08/2019
  Time: 1:49 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Calculator</title>
  </head>
  <body>
  <h1>Simple Calculator </h1>
  <form method="post" action="/calculator">
    <fieldset>
      <legend>Calculator:</legend>
      <table>
        <tr>
          <td>First operand:</td>
          <td><input type="number" name="thefirst"></td>
        </tr>
        <tr>
          <td>Operator:</td>
          <td><select name="operator">
            <option value="+">Addition</option>
            <option value="-">Subtraction</option>
            <option value="*">Multiplication</option>
            <option value="/">Division</option>
          </select></td>
        </tr>
        <tr>
          <td>Second operand:</td>
          <td> <input type="number" name="thesecond"></td>
        </tr>
        <tr>
          <td></td>
          <td><input type="submit" value="Calculator" ></td>
        </tr>
      </table>
    </fieldset>
  </form>
  </body>
</html>
