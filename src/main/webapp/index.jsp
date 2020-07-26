<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 26.07.2020
  Time: 12:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index</title>
</head>
<body>
    <form action="<%=request.getContextPath()%>/Calculator" method="post">
        <table border="1">
            <thead>
                <tr>
                    <th colspan="2" bgcolor="orange">Calculator</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td bgcolor="#adff2f">Number</td>
                    <td><input type="number" name="no1" id="no1"></td>
                </tr>
                <tr>
                    <td bgcolor="#adff2f">Add</td>
                    <td><input type="number" name="no2" id="no2"></td>
                </tr>
                <tr>
                    <td colspan="2" ><input type="submit" value="submit" name="submit"></td>
                </tr>
            </tbody>
        </table>
    </form>
</body>
</html>
