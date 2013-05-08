<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Criar Receita</title>
</head>
<body>
	 <style type="text/css">
  body {
    color: purple;
    background-color: #d9da5d }
  </style>
<form method="POST" action="/recipes">
<ul>
 <td>Titulo:</td>
    <td><input type=text name="titulo" size=75 maxlength=76></td>
  </tr>
  <tr>
  <br><br>
 <td>Problema:</td>
   <td><input type=text name="problema" size=90 maxlength=500></td>
  </tr>
  <tr>
 <br><br>
 <td>Solução:</td>
    <td><input type=text name="solucao" size=75 maxlength=500></td>
  </tr>
  <tr>
    <br><br>
     <td>Nome do autor:</td>
    <td><input type=text name ="autor" size=75 maxlength=76></td>
  </tr>
  <tr>
  
  
  </tr>
  <tr>
  
<input type="submit" value="Criar nova receita!" />
</form>
</ul>
</body>
</html>