<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 01/06/2020
  Time: 15:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
  </head>
  <body>
  <h2 style="text-align: center">Vietnamese Dictionary</h2>
  <span style=" text-align: center">
    <form method="post" action="/translate">
      <input type="text" name = "inputText" placeholder="Enter word"/>
      <input type="submit" id="submit" value="Search"/>
    </form>
  </span>
  </body>
</html>
