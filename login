<html>
<head>
 Assistencia Estudantil 
</head>
<body>
<center>
<p> <IMG class="displayed" src="logo.jpeg" width="400" height="160"></p>
<h2> Entre com seu Login </h2>
<p>
<?php
	#Verificação de login, através da variavel testada.
	if(isset($_GET["invalido"]) && $_GET["invalido"]==true) 
	echo "Login ou senha incorretos!\n";
?>	
<div>
	<h3><font color="red"><?=$_SESSION['logado']= false;?></font>
</div>
<form method="POST" action="validalogin.php">
<label>Login:</Label><input type="text" name="login" id="login"><br>
<p>
<label>Senha:</label><input type="password" name="senha" id="senha"><br>
</p>
<input type="submit" value="Entrar" name="Entrar">
</center>
</form>
</body>
</html>
