{set title=$title}
{meta keywords="Yii,PHP,Smarty,framework"}
{description}{$description}{/description}
{use class="yii\helpers\Url"}
{use class="yii\helpers\Html"}
{use class="yii\widgets\Breadcrumbs"}
{use class="yii\bootstrap\ActiveForm"}
<!-- home -->
<section aria-label="home" class="mainbg" id="home">
    <!-- intro -->
    <div class="container">
        <div class="row">
            <div class="overlay-main v-align">
                <div class="col-md-10 col-xs-11">
                    <h1 class="onStep" data-animation="animbouncefall" data-time="300">Личный сайт программиста. HTML,
                        CSS, JS, PHP, YII2</h1>
                    <div class="onStep" data-animation="fadeInUp" data-time="600" id="slidertext">
                        <h3 class="main-text">Адаптивная вестка</h3>
                        <h3 class="main-text">Современный фреймворк</h3>
                        <h3 class="main-text">Немного теории и юмора</h3>
                    </div>
                    <p class="onStep" data-animation="animbouncefall" data-time="900">
                        Программирование - не только хобби, но и средство саморазвития.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- intro end -->
</section>
<!-- home end -->

<!-- gallery-home -->
<div class="bot-home-text onStep" data-animation="fadeInUp" data-time="300">
    <div class="container">
        <div class="row">
            <div id="owl-gal" class="owl-carousel">
                <div class="item">
                    <div class="gal-home">
                        <a href="https://getbootstrap.com" target="_blank">
                            <div class="hovereffect">
                                <img alt="imageportofolio" class="img-responsive" src="/img/bootstrap.png">
                                <div class="overlay">
                                    <h3>Адаптивная вестка (немного о Bootstrap)
                                        <span class="devider"></span>
                                    </h3>
                                    <p>Подробнее</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="item">
                    <div class="gal-home">
                        <a href="https://www.yiiframework.com" target="_blank">
                            <div class="hovereffect">
                                <img alt="imageportofolio" class="img-responsive" src="/img/yii2.jpg">
                                <div class="overlay">
                                    <h3>Современный фреймворк (YII2)
                                        <span class="devider"></span>
                                    </h3>
                                    <p>Подробнее</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="item">
                    <div class="gal-home big-img">
                        <a href="https://laravel.ru" target="_blank">
                            <div class="hovereffect">
                                <img alt="imageportofolio" class="img-responsive" src="/img/lara.jpg">
                                <div class="overlay">
                                    <h3>Альтернативные фреймворки (Laravel)
                                        <span class="devider"></span>
                                    </h3>
                                    <p>Подробнее</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="item">
                    <div class="gal-home">
                        <a href="https://habr.com/ru/" target="_blank">
                            <div class="hovereffect">
                                <img alt="imageportofolio" class="img-responsive" src="/img/habr.png">
                                <div class="overlay">
                                    <h3>Немного о web программировании
                                        <span class="devider"></span>
                                    </h3>
                                    <p>Подробнее</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="item">
                    <div class="gal-home">
                        <a href="https://beget.com/ru" target="_blank">
                            <div class="hovereffect">
                                <img alt="imageportofolio" class="img-responsive" src="/img/hosting.jpg">
                                <div class="overlay">
                                    <h3>О хостингах и VPN
                                        <span class="devider"></span>
                                    </h3>
                                    <p>Подробнее</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- gallery-home end -->

<!-- section about -->
<section class="whitepage" id="about">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="center-block wrap-news onStep m-3 p-3 mx-auto" data-animation="fadeInLeft" data-time="300">
                    <img alt="imageportofolio" class="img-rounded img-responsive" src="/img/logos/html5.jpg">
                    <h3>HTML</h3>
                    <p>
                        HTML5 — это не продолжатель языка разметки гипертекста, а новая открытая платформа,
                        предназначенная для создания веб-приложений использующих аудио, видео, графику, анимацию и
                        многое другое.
                    </p>
                    <a class="link-class" href="{Url::toRoute('site/about')}">
                        Подробнее
                        <span class="devider"></span>
                    </a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="wrap-news onStep m-3 p-3 mx-auto" data-animation="fadeInRight" data-time="600">
                    <img alt="imageportofolio" class="img-rounded img-responsive" src="/img/logos/css.jpg">
                    <h3>CSS</h3>
                    <p>
                        CSS (Cascading Style Sheets) — язык таблиц стилей, который позволяет прикреплять стиль
                        (например, шрифты и цвет) к структурированным документам (например, документам HTML и
                        приложениям XML).
                    </p>
                    <a class="link-class" href="{Url::toRoute('site/about')}">
                        Подробнее
                        <span class="devider"></span>
                    </a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="wrap-news onStep m-3 p-3 mx-auto" data-animation="fadeInRight" data-time="900">
                    <img alt="imageportofolio" class="img-rounded img-responsive" src="/img/logos/js.jpg">
                    <h3>JS</h3>
                    <p>
                        JavaScript — это язык, программы на котором можно выполнять в разных средах. В нашем случае
                        речь идёт о браузерах и о серверной платформе Node.js. Если до сих пор вы не написали ни
                        строчки кода на JS и читаете этот текст в браузере, на настольном компьютере, это значит,
                        что вы буквально в считанных секундах от своей первой JavaScript-программы.
                    </p>
                    <a class="link-class" href="{Url::toRoute('site/about')}">
                        Подробнее
                        <span class="devider"></span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- section about end -->

<section class="yellowpage">
    <div class="container">
        <div class="row">
            <div class="col-md-6 m-3 p-3">
                <h2 class="text-center">Остались вопросы ?</h2>
            </div>
            <div class="col-md-4 m-3 p-3">
                <div class="center-block">
                    <div class="btn-content">
                        <a class="link-class" href="mailto:stariktz@gmail.com">Задавайте :)</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>