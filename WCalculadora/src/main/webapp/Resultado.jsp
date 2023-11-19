<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<body>
		<h1>Calculadora</h1>
		<%
		String sValorA = request.getParameter("ValorA");
		String sValorB = request.getParameter("ValorB");
		String sValorC = request.getParameter("ValorC");
		String sOpcao = request.getParameter("opcao");
		
		double dValorA = Double.parseDouble(sValorA);
		double dValorB = Double.parseDouble(sValorB);
		double dValorC = Double.parseDouble(sValorC);
		double resultado = 0.0;
		
		if(sOpcao.equals("+")){
		resultado = dValorA + dValorB + dValorC;
		}
		else if(sOpcao.equals("-")){
		resultado = dValorA - dValorB - dValorC;
		}
		else if(sOpcao.equals("*")){
		resultado = dValorA * dValorB * dValorC;
		}
		else if(sOpcao.equals("/")){
		resultado = dValorA / dValorB / dValorC;
		}
		out.print("Resultado: <br>" + resultado);
		%>
	</body>
</html>