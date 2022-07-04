<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 04/07/22
  Time: 8:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
  <title>Title</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user") %>, Login successful.</h3>
<a href="Login.html">Login Page</a>
</body>
</html>
