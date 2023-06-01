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
                    <a class="nav-link" href="/contacts">Контакты</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/about">О нас</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#">Обратная связь</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Контент страницы -->
<div class="container">
    <h1>Обратная связь</h1>

    <!-- Форма обратной связи -->
    <form action="#" method="post">
        <div class="form-group mb-3">
            <label for="name">Ваше имя</label>
            <input type="text" class="form-control" id="name" name="name" required>
        </div>
        <div class="form-group mb-3">
            <label for="email">Ваш email</label>
            <input type="email" class="form-control" id="email" name="email" required>
        </div>
        <div class="form-group mb-3">
            <label for="subject">Тема</label>
            <input type="text" class="form-control" id="subject" name="subject" required>
        </div>
        <div class="form-group mb-3">
            <label for="message">Сообщение</label>
            <textarea class="form-control" id="message" name="message" rows="5" required></textarea>
        </div>
        <button type="submit" class="btn btn-primary">Отправить</button>
    </form>
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
