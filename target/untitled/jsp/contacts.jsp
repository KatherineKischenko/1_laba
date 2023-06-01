<%--
  Created by IntelliJ IDEA.
  User: asrie
  Date: 01.06.2023
  Time: 19:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Контакты</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<!-- Навигационное меню -->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Название сайта</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="/index.jsp">Главная</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#">Контакты</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/about">О нас</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/feedback">Обратная связь</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Контент страницы -->
<div class="container">
    <h1>Контакты</h1>

    <div class="row">
        <div class="col-sm mb-3">
            <h3>Адрес</h3>
            <p>Москва, ул. Пушкина, 10</p>
        </div>
        <div class="col-sm mb-3">
            <h3>Телефон</h3>
            <p>+7 (999) 123-45-67</p>
        </div>
        <div class="col-sm mb-3">
            <h3>Email</h3>
            <p>info@mysite.com</p>
        </div>
    </div>
</div>

<!-- Футер страницы -->
<footer class="bg-light text-center text-lg-start">
    <div class="text-center text-muted p-4" style="background-color: rgba(0, 0, 0, 0.05);">
        &copy; 2021 Все права защищены
    </div>
</footer>
<script src="js/bootstrap.min.js">  </script>
</body>
</html>
