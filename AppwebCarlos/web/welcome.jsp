<%-- 
    Document   : welcome
    Created on : 1 jul. 2024, 00:52:42
    Author     : carlo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Página de Bienvenida</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <h1>Bienvenido, <%= request.getAttribute("username") %>!</h1>
    <p>Esta es tu página de bienvenida.</p>
</body>
</html>
