<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Receitas</title>
</head>
<body>
<ul>
<c:forEach var="item" items='${items}'>
	<li><c:out value="${item}"></c:out></li>
	
	 <td>Usuário</td>
    <td><input type=text size=30 maxlength=50></td>
  </tr>
  <tr>
    <td>Senha</td>
    <td><input type=password size=6 maxlength=6></td>
    
</c:forEach>
</ul>
<img src="/static/cookbook.png" />
</body>
</html>