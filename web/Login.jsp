<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <div style="text-align: center">
        <h1>LOGIN</h1>
        <form action="ControladorU" method="post">
            <p>
            Usuario:  </p>
            <input type="text" placeholder="Nombre de Usuario" name="usuario" required>
            <p>
            Password:  </p>
            <input type="password" placeholder="Password" name="password" required>
            <p>
                
            </p>
            <input type="submit" value="Ingresar">
        </form>
        </div>
    </body>
</html>
