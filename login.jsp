<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login page</title>
<link href="logincss.css" rel="stylesheet" > 
</head>
<body>
<div class="container">
  <h1>Login</h1>
  <form action ="LoginServlet">
     UserName:<br>
     <input type="text" name="name"><br>
     Password:<br>
     <input type="text" name="password"><br>
     
    &nbsp;&nbsp;&nbsp;<input type="submit" value="Login">
  </form>
  <p ><a href=index.html>Back to Home></a></p>
  </div>
  


</body>
</html>