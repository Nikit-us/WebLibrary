<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>LibraryWeb - Главная</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
        <a class="navbar-brand" href="index.jsp">LibraryWeb</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item"><a class="nav-link" href="catalog.jsp">Каталог</a></li>
                <li class="nav-item"><a class="nav-link" href="login.jsp">Вход</a></li>
                <li class="nav-item"><a class="nav-link" href="register.jsp">Регистрация</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container text-center mt-5">
    <h1>Добро пожаловать в LibraryWeb</h1>
    <p class="lead">Управляйте книгами легко и удобно!</p>
    <a href="catalog.jsp" class="btn btn-primary">Перейти в каталог</a>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
