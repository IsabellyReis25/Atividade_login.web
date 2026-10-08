<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>E&Y Tecnologias</title>

   <style>

        body {
            font-family: Arial;
            background-color: #87CEFA;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        main {
            background-color: white;
            width: 350px;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 15px #aaa;
        }

        h1 {
            text-align: center;
            color:#4169E1;
        }

        h2 {
            text-align: center;
            color: #555;
            font-size: 20px;
            margin-bottom: 25px;
        }

        label {
            display: block;
            margin-bottom: 5px;
            color: #333;
        }

        input {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }

        button {
            width: 100%;
            padding: 11px;
            background-color:#4169E1;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }

        button:hover {
            background-color: #4169E1;
        }

        p {
            text-align: center;
            color: #555;
            font-size: 14px;
        }

        a {
            color: #2563eb;
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }

    </style>
</head>

<body>

  <main>

   <h1>E&Y Tecnologias</h1>
 <h2>Área de Login</h2>

  <form>

   <label for="usuario">Usuário:</label>
            <input 
                type="text" 
                id="usuario" 
                placeholder="Digite seu usuário"
            >
       <label for="senha">Senha:</label>
            <input 
                type="password" 
                id="senha" 
                placeholder="Digite sua senha"
            >
       <button type="submit">Entrar</button>
    </form>
     <p>
            <a href="#">Esqueci minha senha</a>
        </p>
      <p>
            Ainda não possui uma conta?
            <a href="cadastro.html">Cadastre-se</a>
        </p>

  
</main>

</body>
</html>
