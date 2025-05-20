<%--
  Created by IntelliJ IDEA.
  User: z004z6yu
  Date: 12.05.2025
  Time: 16:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="Bean" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="rechner" class="Bean.Calculator" scope="request"/>
<jsp:setProperty name="rechner" property="*"/>


<html>
<head>
    <title>Form</title>
</head>
<body>
    <p>"Ergebnisse"</p>
    <p> Zahl 1: <%=rechner.getX()%></p>
    <p> Zahl 2: <%=rechner.getY()%></p>
    <p> Operator: <%=rechner.getOperation()%></p>
    <p> Ergebnis: <%=rechner.getResult()%></p>
</body>
</html>
