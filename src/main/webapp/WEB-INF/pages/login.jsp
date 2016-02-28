<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>HelloWorld page</title>
</head>
<body>
   <h2>Login with Open Id </h2>
<br/><br/>
  <form action="../j_spring_openid_security_check" method="post">
   <input name="openid_identifier"
    value="https://me.yahoo.com/psunilkumar1278"/>
    <input type="submit" value="Sign in with open id"/>
  </form>
  </body>
  </html>