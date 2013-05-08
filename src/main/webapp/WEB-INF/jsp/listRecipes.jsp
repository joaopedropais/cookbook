<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lista de Receitas</title>
</head>
<body>
	 <style type="text/css">
  body {
    color: purple;
    background-color: #d9da5d }
  </style>
  
<c:forEach var="recipe" items='${recipes}'>
	<a href="/recipes/${recipe.id}">${recipe.titulo}</a><br/>
	
<br>


</c:forEach>

<a href="http://localhost:8080"> <img src="http://www.canadiangeographic.ca/magazine/may13/map/images/return_to_article.png"/></a>
<br> 
<td>Voltar ao Menú Inicial:</td>
	
</body>
</html>