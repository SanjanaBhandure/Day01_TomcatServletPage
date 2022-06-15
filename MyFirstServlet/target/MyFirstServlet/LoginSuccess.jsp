<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 15-06-2022
  Time: 21:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN""http://www.w3.org/TR/html4/losse.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
    <title>Login Success Page</title>
</head>
<body>
<h3>Hi <%=request.getAttribute("user")%>, Login Successful.</h3>
<a href="login.html">Login Page</a>
</body>
</html>
