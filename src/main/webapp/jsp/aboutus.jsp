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
                    <a class="nav-link active" aria-current="page" href="#">О нас</a>
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
    <h1>О нас</h1>

    <div class="row">
        <div class="col-sm-6 mb-3">
            <h2>Кто мы</h2>
            <p>Мы команда опытных разработчиков, занимающихся созданием современных сайтов и приложений.</p>
            <p>Наша миссия - помочь бизнесу преуспеть в онлайн-мире.</p>
        </div>
        <div class="col-sm-6 mb-3">
            <h2>Что мы делаем</h2>
            <p>Мы разрабатываем профессиональные веб-сайты, интернет-магазины, корпоративные порталы, а также мобильные приложения для iOS и Android.</p>
            <p>Мы предлагаем полный цикл разработки - от консультации и создания дизайна до программирования и тестирования готового продукта.</p>
        </div>
    </div>

    <h2>Наша команда</h2>
    <div class="row">
        <div class="col-md-4 mb-3">
            <div class="card">
                <img src="images/person1.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Иван Иванов</h5>
                    <p class="card-text">Веб-разработчик</p>
                </div>
            </div>
        </div>
        <div class="col-md-4 mb-3">
            <div class="card">
                <img src="images/person2.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Анна Сидорова</h5>
                    <p class="card-text">Графический дизайнер</p>
                </div>
            </div>
        </div>
        <div class="col-md-4 mb-3">
            <div class="card">
                <img src="images/person3.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Дмитрий Петров</h5>
                    <p class="card-text">Менеджер проектов</p>
                </div>
            </div>
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
