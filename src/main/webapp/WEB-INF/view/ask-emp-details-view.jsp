<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: You.ra
  Date: 05.10.2023
  Time: 0:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--@elvariable id="employee" type="com.spring.mvc.Employee"--%>
<!DOCTYPE html>
<html>
<head>
    <title>Ask Details</title>
</head>
<body>
<h2>Dear Employee, please enter your Details</h2>

<br>
<br>


<form:form action="showDetails" modelAttribute="employee">

  Name <form:input path="name"/>
  <br>
  Surname <form:input path="surname"/>
  <br>
  Salary <form:input path="salary"/>
  <br>
  <br>

  <input type="submit" value="OK">

</form:form>
</body>
</html>
