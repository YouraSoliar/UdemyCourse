<%--
  Created by IntelliJ IDEA.
  User: You.ra
  Date: 05.10.2023
  Time: 0:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--@elvariable id="employee" type="com.spring.mvc.Employee"--%>
<!DOCTYPE html>
<html>
<head>
    <title>Show Details</title>
</head>
<body>
<h2>Dear Employee, you are welcome!</h2>

<br>
<br>

Your name: ${employee.name}

<br>

Your surname ${employee.surname}

<br>

Your salary ${employee.salary}
</body>
</html>
