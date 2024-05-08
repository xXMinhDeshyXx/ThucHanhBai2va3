<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Login</title>
</head>
<body>
<form action="login-servlet" method="post">
  <label for="username">Username:</label><br>
  <input type="text" id="username" name="username" value="<%= request.getAttribute("username") != null ? request.getAttribute("username") : "" %>"><br>
  <label for="password">Password:</label><br>
  <input type="password" id="password" name="password"><br>
  <input type="submit" value="Login">
</form>
</body>
</html>