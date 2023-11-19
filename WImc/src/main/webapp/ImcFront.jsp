<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Calculadora IMC</h1>
	
	<form action ="ImcBack.jsp" method ="get">
	
	<h4>Digite Sua altura</h4>
	<input type="text" id="altura" name="altura">
	<br>
	<h4>Digite seu Peso</h4>
	<input type="text" id="peso" name="peso">
	<br>
	<input type="submit" id="valor" value="Enviar">
	<br>
	<input type="reset" value="Resetar">
	</form>

</body>
</html>