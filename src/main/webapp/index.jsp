<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Formulario de registro</title>
    <!-- Enlace a los archivos CSS de Bootstrap -->
    <link rel="stylesheet" href=https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css integrity="sha384-xxxxxxxxxxxx" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <h1>Formulario de registro</h1>
    <form>
        <div class="row">
            <div class="col-md-6 mb-3">
                <label for="nombres" class="form-label">Nombres</label>
                <input type="text" class="form-control" id="nombres" name="nombres" required>
            </div>
            <div class="col-md-6 mb-3">
                <label for="apellidos" class="form-label">Apellidos</label>
                <input type="text" class="form-control" id="apellidos" name="apellidos" required>
            </div>
        </div>
        <div class="mb-3">
            <label for="correo" class="form-label">Correo electrónico</label>
            <input type="email" class="form-control" id="correo" name="correo" required>
        </div>
        <div class="mb-3">
            <label for="contrasena" class="form-label">Contraseña</label>
            <input type="password" class="form-control" id="contrasena" name="contrasena" required>
        </div>
        <button type="submit" class="btn btn-primary">Enviar</button>
    </form>
</div>
<!-- Enlace a los archivos JavaScript de Bootstrap -->
<script src=https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js integrity="sha384-xxxxxxxxxxxx" crossorigin="anonymous"></script>
</body>
</html>