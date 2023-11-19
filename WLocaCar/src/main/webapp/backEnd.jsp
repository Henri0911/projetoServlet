<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Back-end</title>
</head>
<body>

	<!-- NAO PRECISA MEXER NISSO -->
	
<%
    // Recebe o valor do campo de seleção enviado pelo formulário
    String dias = request.getParameter("dias");
	double valorTotal = 0.0;
	
    // Verifica qual opção foi selecionada
    String mensagem;
    if ("dia1".equals(dias)) {
    	
        valorTotal = valorTotal + 50.0;
    } 
    else if ("dia3".equals(dias)) {
    	
    	valorTotal = (valorTotal + 50.0) * 3.0 ;
    } 
    else if ("dia7".equals(dias)) {
    	
    	valorTotal = (valorTotal + 50.0) * 7.0;
    } 
    else if ("dia30".equals(dias)) {
    	
    	valorTotal = (valorTotal + 50.0) * 30.0;
    } 
    else {
        mensagem = "Opção inválida.";
    }
    
%>







</body>
</html>