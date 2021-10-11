<%--
  Created by IntelliJ IDEA.
  User: 201609051@office.induk.ac.kr
  Date: 2021-10-11
  Time: 오후 8:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>JSP Reqeust Tester</title>
</head>
<body>
getServerName : <%= request.getServerName()%><br/>
getServerPost : <%= request.getServerPort()%><br/>
getRequestURL : <%= request.getRequestURI()%><br/>
getQueryString : <%= request.getQueryString()%><br/>
getRemoteAddress : <%= request.getRemoteAddr()%>
</body>
</html>
