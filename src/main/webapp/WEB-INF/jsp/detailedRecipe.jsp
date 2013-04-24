<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Receita nrº ${recipe.id}</title>
</head>
<body>
	 <style type="text/css">
  body {
    color: purple;
    background-color: #d9da5d }
  </style>
  
<h2>${recipe.titulo}</h2>
<b>Problema:</b>
<p>${recipe.problema}</p>
<b>Solução:</b>
<p>${recipe.solucao}</p>
<b>Nome do autor:</b>
<p>${recipe.autor}</p>
<b>Data da criação:</b>
<p>${recipe.date}</p>
</body>
</html>