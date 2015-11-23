<%--
  Created by IntelliJ IDEA.
  User: mlding
  Date: 10/26/15
  Time: 11:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<form action="j_spring_security_check" method="post">
  <label>username</label>
  <input type='text' name="j_username" placeholder="username"></td>

  <label>Password</label>
  <input type="password" name="j_password" placeholder="Password">

  <button type="submit" name="submit">Sign in</button>

  <button type="reset">Reset</button>

</form>
</body>
</html>
