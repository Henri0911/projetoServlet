<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/stylesCadastro.css">
    <link rel="icon" href="imagens/logo site.png">
    <title>Cadastro</title>
</head>
<body>
    <div class="signup-container">
        <h2>Cadastre-se</h2>
        <form>
            <div class="input-group">
                <label for="username">Usuario:</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="input-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div class="input-group">
                <label for="password">Senha:</label>
                <input type="password" id="password" name="password" required>
            </div>
            <button type="submit">Cadastrar</button>
        </form>
        <div class="login-link">
            <a href="login.jsp">Já tem uma conta? Faça seu login aqui</a>
            
        </div>

        <div class="Home-index">
            <a href="index.jsp">Home</a>
        </div>

    </div>
</body>
</html>
