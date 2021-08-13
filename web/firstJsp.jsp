<%--
  Created by IntelliJ IDEA.
  User: Meiram
  Date: 13.08.2021
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>First JSP</title>
</head>
<body>
    <h1>Testing JSP</h1>
    <p>

        <%@page import="java.util.Date, logic.TestClass" %>

        <% TestClass testClass = new TestClass(); %>

        <%=
            testClass.getInfo()
        %>

        <%
            for (int i = 0; i < 10; i++) {
                out.println("<p>" + ("Hello world: " + (i+1)) + "</p>");
            }
        %>
    </p>
</body>
</html>
