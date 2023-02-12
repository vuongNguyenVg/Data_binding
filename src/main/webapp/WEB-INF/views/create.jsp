<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Dell Vostro
  Date: 2/12/2023
  Time: 9:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>CREATE USER FORM</h2>
<form:form action="/create-user" method="post" modelAttribute="user">
  <p>User Name: </p>
  <form:input type="text" path="userName"/>
  <p>Password:</p>
  <form:input type="text" path="password"/>
  <p>Age: </p>
  <form:input type="text" path="age"/>
  <br/>
  <button type="submit">Create</button>
</form:form>
</body>
</html>
