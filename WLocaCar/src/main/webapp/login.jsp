<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/stylesLogin.css">
    <link rel="icon" href="imagens/logo site.png">
    <title>Tela de Login</title>
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form>
            <div class="input-group">
                <label for="username">Usuário:</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="input-group">
                <label for="password">Senha:</label>
                <input type="password" id="password" name="password" required>
            </div>
            <button class="butao" type="submit">Entrar</button>
        </form>
        <div class="signup-forgot">
            
            <div class="href-cadastros">
                <a href="cadastro.jsp">Cadastre-se</a>    
            </div>

            <div class="href-senha">
                <a href="recuperarSenha.jsp">Redefinir senha</a>
            </div>
            <div class="clear"></div>
            <div class="index-home">
                <a href="index.jsp">Home</a>
            </div>
        </div>
    </div>
</body>
</html>
