<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="windows-1250">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <title>Document</title>
</head>
<body>
    
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
                    <a class="nav-link active" aria-current="page" href="#">Главная</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/contacts">Контакты</a>
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
    <h1>Привет, мир!</h1>
    <p>Это главная страница нашего сайта.</p>
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