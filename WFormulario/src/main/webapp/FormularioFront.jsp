<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<body>
    	<h1>Formulario</h1>
		
		<form action ="FormularioBackEnd.jsp" method ="get">
		
		<h5>Nome</h5>
		<input type="text" id="nome" name="nome">
		<br>
		
		<h5>Rua</h5>
		<input type="text" id="rua" name="rua">
		<br>
		
		<h5>Bairro</h5>
		<input type="text" id="bairro" name="bairro">
		<br>
		
		<h5>Estado</h5>
		<input type="text" id="estado" name="estado">
		<br>
		
		<h5>CEP</h5>
		<input type="text" id="cep" name="cep">
		<br>
		
		<h5>Sexo</h5>
		<input type="text" id="sexo" name="sexo">
		<br>
		
		<h5>RG</h5>
		<input type="text" id="RG" name="RG">
		<br>
		
		<h5>CPF</h5>
		<input type="text" id=CPF name="CPF">
		<br>
		
		<h5>Idade</h5>
		<input type="text" id="idade" name="idade">
		<br>
		
		<h5>Data de nascimento</h5>
		<input type="text" id="data" name="data">
		<br>
		
		<h5>Estado Civil</h5>
		<input type="text" id="estadoCivil" name="estadoCivil">
		<br>
		
		<h5>Formação</h5>
		<input type="text" id="formacao" name="formacao">
		<br>
		
		<h5>Nacionalidade</h5>
		<input type="text" id="nacionalidade" name="nacionalidade">
		<br>
		
		<h5>E-mail</h5>
		<input type="text" id="email" name="email">
		<br>
		
		<h5>Telefone</h5>
		<input type="text" id="telefone" name="telefone">
		<br>
		
		<h5>Profissão</h5>
		<input type="text" id="profissao" name="profissao">
		<br>
		
		<br>
		
		<input type="submit" value="Enviar">
		<br>
		<input type="reset" value="Limpar">
			
		</form>
	</body>
</html>