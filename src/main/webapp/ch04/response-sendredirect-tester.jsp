<%--
  Created by IntelliJ IDEA.
  User: 201609051@office.induk.ac.kr
  Date: 2021-10-11
  Time: 오후 8:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String name = "induksoft";
    response.sendRedirect("jsp-request-tester.jsp?name=" + name);
%>
</body>
</html>
